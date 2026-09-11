## classes11/com/ss/ttvideoengine/playermetrcis/PlayerMetrics.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3b0c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "XYThread"

    .line 196616
    const-string/jumbo v1, "vdp:vidtask:m"

    .line 196619
    const-string v2, "KSThread"

    .line 196621
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->pcdnNames:[Ljava/lang/String;

    .line 196627
    const-string v0, "com.video.mdl.network_manager"

    .line 196629
    const-string v1, "com.video.mdl.network_session"

    .line 196631
    const-string v2, "MediaLoad"

    .line 196633
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mdlNames:[Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3b0c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "XYThread"

    .line 196615
    .line 196616
    const-string/jumbo v1, "vdp:vidtask:m"

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "KSThread"

    .line 196620
    .line 196621
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->pcdnNames:[Ljava/lang/String;

    .line 196626
    .line 196627
    const-string v0, "com.video.mdl.network_manager"

    .line 196628
    .line 196629
    const-string v1, "com.video.mdl.network_session"

    .line 196630
    .line 196631
    const-string v2, "MediaLoad"

    .line 196632
    .line 196633
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mdlNames:[Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x3c

    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x3c

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private checkAbility()V
[MOD-CHANGED]
.method private checkAbility()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393218
    and-int/lit8 v0, v0, 0x2

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-lez v0, :cond_50

    .line 393223
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393225
    if-nez v0, :cond_12

    .line 393227
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393229
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;-><init>()V

    .line 393232
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393236
    if-eqz v0, :cond_50

    .line 393238
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393240
    if-nez v0, :cond_50

    .line 393242
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393244
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393246
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;-><init>(Landroid/content/Context;)V

    .line 393249
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393251
    new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;

    .line 393253
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V

    .line 393256
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->register(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;)V

    .line 393259
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393261
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->getInitialCharging()Z

    .line 393264
    move-result v0

    .line 393265
    if-nez v0, :cond_50

    .line 393267
    const-string v0, "PlayerMetrics"

    .line 393269
    const-string v2, "getInitialCharging"

    .line 393271
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    move-result-wide v2

    .line 393280
    iput-wide v2, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393282
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393284
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393286
    invoke-static {v2}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 393289
    move-result v2

    .line 393290
    iput v2, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393292
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393294
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 393296
    :cond_50
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393298
    and-int/lit8 v0, v0, 0x4

    .line 393300
    if-lez v0, :cond_59

    .line 393302
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->startThermal()V

    .line 393305
    :cond_59
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393307
    and-int/lit8 v0, v0, 0x1

    .line 393309
    if-lez v0, :cond_aa

    .line 393311
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393313
    if-nez v0, :cond_95

    .line 393315
    new-instance v0, Ljava/util/ArrayList;

    .line 393317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393320
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393322
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393324
    and-int/lit8 v0, v0, 0x40

    .line 393326
    if-lez v0, :cond_80

    .line 393328
    const/4 v0, 0x0

    .line 393329
    :goto_71
    sget-object v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mdlNames:[Ljava/lang/String;

    .line 393331
    array-length v3, v2

    .line 393332
    if-ge v0, v3, :cond_80

    .line 393334
    sget-object v3, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393336
    aget-object v2, v2, v0

    .line 393338
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    add-int/lit8 v0, v0, 0x1

    .line 393343
    goto :goto_71

    .line 393344
    :cond_80
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393346
    and-int/lit16 v0, v0, 0x80

    .line 393348
    if-lez v0, :cond_95

    .line 393350
    :goto_86
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->pcdnNames:[Ljava/lang/String;

    .line 393352
    array-length v2, v0

    .line 393353
    if-ge v1, v2, :cond_95

    .line 393355
    sget-object v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393357
    aget-object v0, v0, v1

    .line 393359
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    add-int/lit8 v1, v1, 0x1

    .line 393364
    goto :goto_86

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393367
    if-nez v0, :cond_aa

    .line 393369
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393371
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;-><init>()V

    .line 393374
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393376
    sget-object v1, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393378
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->initThreadMonitor(Ljava/util/ArrayList;)Z

    .line 393381
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393383
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshStaticThreads()V

    .line 393386
    :cond_aa
    monitor-enter p0

    .line 393387
    :try_start_ab
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393389
    if-nez v0, :cond_b6

    .line 393391
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393393
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;-><init>()V

    .line 393396
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393400
    if-nez v0, :cond_c1

    .line 393402
    new-instance v0, Ljava/util/ArrayList;

    .line 393404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393407
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393409
    :cond_c1
    monitor-exit p0

    .line 393410
    return-void

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_ab .. :try_end_c5} :catchall_c3

    .line 393413
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkAbility()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393217
    .line 393218
    and-int/lit8 v0, v0, 0x2

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-lez v0, :cond_50

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393224
    .line 393225
    if-nez v0, :cond_12

    .line 393226
    .line 393227
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393235
    .line 393236
    if-eqz v0, :cond_50

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393239
    .line 393240
    if-nez v0, :cond_50

    .line 393241
    .line 393242
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393245
    .line 393246
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;-><init>(Landroid/content/Context;)V

    .line 393247
    .line 393248
    .line 393249
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393250
    .line 393251
    new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;

    .line 393252
    .line 393253
    invoke-direct {v2, p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$1;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->register(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->batteryListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->getInitialCharging()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-nez v0, :cond_50

    .line 393266
    .line 393267
    const-string v0, "PlayerMetrics"

    .line 393268
    .line 393269
    const-string v2, "getInitialCharging"

    .line 393270
    .line 393271
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393275
    .line 393276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v2

    .line 393280
    iput-wide v2, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393285
    .line 393286
    invoke-static {v2}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    iput v2, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393293
    .line 393294
    iput v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mPowerState:I

    .line 393295
    .line 393296
    :cond_50
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393297
    .line 393298
    and-int/lit8 v0, v0, 0x4

    .line 393299
    .line 393300
    if-lez v0, :cond_59

    .line 393301
    .line 393302
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->startThermal()V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393306
    .line 393307
    and-int/lit8 v0, v0, 0x1

    .line 393308
    .line 393309
    if-lez v0, :cond_aa

    .line 393310
    .line 393311
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393312
    .line 393313
    if-nez v0, :cond_95

    .line 393314
    .line 393315
    new-instance v0, Ljava/util/ArrayList;

    .line 393316
    .line 393317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sput-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393321
    .line 393322
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393323
    .line 393324
    and-int/lit8 v0, v0, 0x40

    .line 393325
    .line 393326
    if-lez v0, :cond_80

    .line 393327
    .line 393328
    const/4 v0, 0x0

    .line 393329
    :goto_71
    sget-object v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mdlNames:[Ljava/lang/String;

    .line 393330
    .line 393331
    array-length v3, v2

    .line 393332
    if-ge v0, v3, :cond_80

    .line 393333
    .line 393334
    sget-object v3, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393335
    .line 393336
    aget-object v2, v2, v0

    .line 393337
    .line 393338
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    add-int/lit8 v0, v0, 0x1

    .line 393342
    .line 393343
    goto :goto_71

    .line 393344
    :cond_80
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393345
    .line 393346
    and-int/lit16 v0, v0, 0x80

    .line 393347
    .line 393348
    if-lez v0, :cond_95

    .line 393349
    .line 393350
    :goto_86
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->pcdnNames:[Ljava/lang/String;

    .line 393351
    .line 393352
    array-length v2, v0

    .line 393353
    if-ge v1, v2, :cond_95

    .line 393354
    .line 393355
    sget-object v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393356
    .line 393357
    aget-object v0, v0, v1

    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    add-int/lit8 v1, v1, 0x1

    .line 393363
    .line 393364
    goto :goto_86

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393366
    .line 393367
    if-nez v0, :cond_aa

    .line 393368
    .line 393369
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393370
    .line 393371
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393375
    .line 393376
    sget-object v1, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mTheadList:Ljava/util/ArrayList;

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->initThreadMonitor(Ljava/util/ArrayList;)Z

    .line 393379
    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshStaticThreads()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    monitor-enter p0

    .line 393387
    :try_start_ab
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393388
    .line 393389
    if-nez v0, :cond_b6

    .line 393390
    .line 393391
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393392
    .line 393393
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393399
    .line 393400
    if-nez v0, :cond_c1

    .line 393401
    .line 393402
    new-instance v0, Ljava/util/ArrayList;

    .line 393403
    .line 393404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393405
    .line 393406
    .line 393407
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393408
    .line 393409
    :cond_c1
    monitor-exit p0

    .line 393410
    return-void

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_ab .. :try_end_c5} :catchall_c3

    .line 393413
    throw v0
.end method


.method private collectMetrics()V
[MOD-CHANGED]
.method private collectMetrics()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "PlayerMetrics"

    .line 393218
    const-string/jumbo v1, "start collectMetrics"

    .line 393220
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 393225
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;-><init>()V

    .line 393228
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393230
    and-int/lit8 v1, v1, 0x1

    .line 393232
    if-lez v1, :cond_1a

    .line 393234
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393236
    if-eqz v1, :cond_1a

    .line 393238
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refresh()V

    .line 393241
    :cond_1a
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393243
    and-int/lit8 v1, v1, 0x2

    .line 393245
    if-lez v1, :cond_80

    .line 393247
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393249
    if-eqz v1, :cond_80

    .line 393251
    iget-wide v1, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393253
    const-wide/16 v3, 0x0

    .line 393255
    cmp-long v5, v1, v3

    .line 393257
    if-lez v5, :cond_80

    .line 393259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393262
    move-result-wide v1

    .line 393263
    iget-object v3, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393265
    invoke-static {v3}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 393268
    move-result v3

    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393272
    move-result-wide v4

    .line 393273
    iget-object v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393275
    iget v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393277
    if-lez v7, :cond_45

    .line 393279
    sub-int v7, v3, v7

    .line 393281
    iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 393283
    goto :goto_48

    .line 393284
    :cond_45
    const/4 v7, 0x0

    .line 393285
    iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 393287
    :goto_48
    iput v3, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393289
    iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 393291
    iget-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393293
    sub-long v7, v4, v7

    .line 393295
    iput-wide v7, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J

    .line 393297
    iput-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J

    .line 393299
    iput-wide v4, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393301
    const-string v3, "PlayerMetrics"

    .line 393303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393305
    const-string v7, "METRICS_ABILITY_POWER "

    .line 393307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393312
    iget v7, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, " costTime: "

    .line 393319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    sub-long/2addr v4, v1

    .line 393323
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, " powertime: "

    .line 393328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J

    .line 393333
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    :cond_80
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393345
    and-int/lit8 v1, v1, 0x10

    .line 393347
    if-lez v1, :cond_b0

    .line 393349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    move-result-wide v1

    .line 393353
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getUsingMemory()I

    .line 393356
    move-result v3

    .line 393357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393360
    move-result-wide v4

    .line 393361
    iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mMemUsage:I

    .line 393363
    const-string v6, "PlayerMetrics"

    .line 393365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393367
    const-string v8, "METRICS_ABILITY_MEMORY "

    .line 393369
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    const-string v3, " costTime: "

    .line 393377
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    sub-long/2addr v4, v1

    .line 393381
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-static {v6, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    :cond_b0
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393393
    and-int/lit8 v1, v1, 0x4

    .line 393395
    if-lez v1, :cond_c8

    .line 393397
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393399
    if-eqz v1, :cond_c8

    .line 393401
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J

    .line 393404
    move-result-wide v1

    .line 393405
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mCiticalTime:J

    .line 393407
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393409
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J

    .line 393412
    move-result-wide v1

    .line 393413
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mEmergencyTime:J

    .line 393415
    :cond_c8
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393417
    and-int/lit16 v1, v1, 0x100

    .line 393419
    if-lez v1, :cond_de

    .line 393421
    monitor-enter p0

    .line 393422
    :try_start_cf
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393424
    if-eqz v1, :cond_d6

    .line 393426
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393429
    :cond_d6
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnose()V

    .line 393432
    monitor-exit p0

    .line 393433
    goto :goto_de

    .line 393434
    :catchall_db
    move-exception v0

    .line 393435
    monitor-exit p0
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_db

    .line 393436
    throw v0

    .line 393437
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method private collectMetrics()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "PlayerMetrics"

    .line 393217
    .line 393218
    const-string v1, "start collectMetrics"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393229
    .line 393230
    and-int/lit8 v1, v1, 0x1

    .line 393231
    .line 393232
    if-lez v1, :cond_19

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 393235
    .line 393236
    if-eqz v1, :cond_19

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refresh()V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393242
    .line 393243
    and-int/lit8 v1, v1, 0x2

    .line 393244
    .line 393245
    if-lez v1, :cond_7f

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393248
    .line 393249
    if-eqz v1, :cond_7f

    .line 393250
    .line 393251
    iget-wide v1, v1, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393252
    .line 393253
    const-wide/16 v3, 0x0

    .line 393254
    .line 393255
    cmp-long v5, v1, v3

    .line 393256
    .line 393257
    if-lez v5, :cond_7f

    .line 393258
    .line 393259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v1

    .line 393263
    iget-object v3, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 393264
    .line 393265
    invoke-static {v3}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getPowerCapacity(Landroid/content/Context;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v4

    .line 393273
    iget-object v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393274
    .line 393275
    iget v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393276
    .line 393277
    if-lez v7, :cond_44

    .line 393278
    .line 393279
    sub-int v7, v3, v7

    .line 393280
    .line 393281
    iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 393282
    .line 393283
    goto :goto_47

    .line 393284
    :cond_44
    const/4 v7, 0x0

    .line 393285
    iput v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 393286
    .line 393287
    :goto_47
    iput v3, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393288
    .line 393289
    iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 393290
    .line 393291
    iget-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393292
    .line 393293
    sub-long v7, v4, v7

    .line 393294
    .line 393295
    iput-wide v7, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J

    .line 393296
    .line 393297
    iput-wide v7, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J

    .line 393298
    .line 393299
    iput-wide v4, v6, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 393300
    .line 393301
    const-string v3, "PlayerMetrics"

    .line 393302
    .line 393303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v7, "METRICS_ABILITY_POWER "

    .line 393306
    .line 393307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393311
    .line 393312
    iget v7, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastBatteryLevel:I

    .line 393313
    .line 393314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v7, " costTime: "

    .line 393318
    .line 393319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    sub-long/2addr v4, v1

    .line 393323
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, " powertime: "

    .line 393327
    .line 393328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsageTime:J

    .line 393332
    .line 393333
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393344
    .line 393345
    and-int/lit8 v1, v1, 0x10

    .line 393346
    .line 393347
    if-lez v1, :cond_af

    .line 393348
    .line 393349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v1

    .line 393353
    invoke-static {}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->getUsingMemory()I

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v4

    .line 393361
    iput v3, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mMemUsage:I

    .line 393362
    .line 393363
    const-string v6, "PlayerMetrics"

    .line 393364
    .line 393365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v8, "METRICS_ABILITY_MEMORY "

    .line 393368
    .line 393369
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v3, " costTime: "

    .line 393376
    .line 393377
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    sub-long/2addr v4, v1

    .line 393381
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-static {v6, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393392
    .line 393393
    and-int/lit8 v1, v1, 0x4

    .line 393394
    .line 393395
    if-lez v1, :cond_c7

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393398
    .line 393399
    if-eqz v1, :cond_c7

    .line 393400
    .line 393401
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J

    .line 393402
    .line 393403
    .line 393404
    move-result-wide v1

    .line 393405
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mCiticalTime:J

    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v1

    .line 393413
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mEmergencyTime:J

    .line 393414
    .line 393415
    :cond_c7
    iget v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 393416
    .line 393417
    and-int/lit16 v1, v1, 0x100

    .line 393418
    .line 393419
    if-lez v1, :cond_dd

    .line 393420
    .line 393421
    monitor-enter p0

    .line 393422
    :try_start_ce
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 393423
    .line 393424
    if-eqz v1, :cond_d5

    .line 393425
    .line 393426
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnose()V

    .line 393430
    .line 393431
    .line 393432
    monitor-exit p0

    .line 393433
    goto :goto_dd

    .line 393434
    :catchall_da
    move-exception v0

    .line 393435
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_ce .. :try_end_dc} :catchall_da

    .line 393436
    throw v0

    .line 393437
    :cond_dd
    :goto_dd
    return-void
.end method


.method private diagnose()V
[MOD-CHANGED]
.method private diagnose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-le v0, v1, :cond_24

    .line 262163
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnoseInternal()V

    .line 262166
    const-string v0, "PlayerMetrics"

    .line 262168
    const-string/jumbo v1, "startDiagnose"

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262179
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private diagnose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-le v0, v1, :cond_23

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->diagnoseInternal()V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "PlayerMetrics"

    .line 262167
    .line 262168
    const-string v1, "startDiagnose"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method private diagnoseInternal()V
[MOD-CHANGED]
.method private diagnoseInternal()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327682
    if-eqz v0, :cond_63

    .line 327684
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_63

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->reset()V

    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    const/4 v5, 0x1

    .line 327706
    if-eqz v4, :cond_3d

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327714
    if-lez v2, :cond_2b

    .line 327716
    iget v3, v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327718
    sub-int/2addr v2, v3

    .line 327719
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327722
    move-result v3

    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327725
    iget v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 327727
    if-le v3, v6, :cond_33

    .line 327729
    iput v3, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 327731
    :cond_33
    if-le v3, v5, :cond_3a

    .line 327733
    iget v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 327735
    add-int/2addr v6, v5

    .line 327736
    iput v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 327738
    :cond_3a
    iget v2, v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327740
    goto :goto_15

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327746
    move-result v0

    .line 327747
    if-le v0, v5, :cond_63

    .line 327749
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327757
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v2, v5

    .line 327764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327770
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327772
    iget v0, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327774
    iget v1, v1, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327776
    sub-int/2addr v0, v1

    .line 327777
    iput v0, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method private diagnoseInternal()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327681
    .line 327682
    if-eqz v0, :cond_63

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_63

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->reset()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    const/4 v5, 0x1

    .line 327706
    if-eqz v4, :cond_3d

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327713
    .line 327714
    if-lez v2, :cond_2b

    .line 327715
    .line 327716
    iget v3, v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327717
    .line 327718
    sub-int/2addr v2, v3

    .line 327719
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    :cond_2b
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327724
    .line 327725
    iget v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 327726
    .line 327727
    if-le v3, v6, :cond_33

    .line 327728
    .line 327729
    iput v3, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->maxValue:I

    .line 327730
    .line 327731
    :cond_33
    if-le v3, v5, :cond_3a

    .line 327732
    .line 327733
    iget v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 327734
    .line 327735
    add-int/2addr v6, v5

    .line 327736
    iput v6, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->overCount:I

    .line 327737
    .line 327738
    :cond_3a
    iget v2, v4, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327739
    .line 327740
    goto :goto_15

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-le v0, v5, :cond_63

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mDiagnoseInfos:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v2, v5

    .line 327764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;

    .line 327769
    .line 327770
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327771
    .line 327772
    iget v0, v0, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327773
    .line 327774
    iget v1, v1, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseInfo;->mPowerUsage:I

    .line 327775
    .line 327776
    sub-int/2addr v0, v1

    .line 327777
    iput v0, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 327778
    .line 327779
    :cond_63
    :goto_63
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 1
    .line 2
    return-object v0
.end method


.method private removeThrmal()V
[MOD-CHANGED]
.method private removeThrmal()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_39

    .line 262148
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_39

    .line 262153
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    const/16 v2, 0x1d

    .line 262157
    if-lt v1, v2, :cond_39

    .line 262159
    :try_start_f
    const-string v1, "power"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/os/PowerManager;

    .line 262167
    if-eqz v0, :cond_39

    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262171
    if-eqz v1, :cond_39

    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_24

    .line 262179
    goto :goto_39

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262183
    const-string/jumbo v2, "thermalError: "

    .line 262185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, "PlayerMetrics"

    .line 262197
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private removeThrmal()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_38

    .line 262153
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    .line 262155
    const/16 v2, 0x1d

    .line 262156
    .line 262157
    if-lt v1, v2, :cond_38

    .line 262158
    .line 262159
    :try_start_f
    const-string v1, "power"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/os/PowerManager;

    .line 262166
    .line 262167
    if-eqz v0, :cond_38

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262170
    .line 262171
    if-eqz v1, :cond_38

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_24

    .line 262178
    .line 262179
    goto :goto_38

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v2, "thermalError: "

    .line 262184
    .line 262185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, "PlayerMetrics"

    .line 262196
    .line 262197
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method private startThermal()V
[MOD-CHANGED]
.method private startThermal()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PlayerMetrics"

    .line 262146
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262153
    if-eqz v2, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v3, 0x1d

    .line 262160
    if-lt v2, v3, :cond_40

    .line 262162
    :try_start_12
    const-string v2, "power"

    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/os/PowerManager;

    .line 262170
    if-eqz v1, :cond_40

    .line 262172
    const-string/jumbo v2, "start thermal"

    .line 262174
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;

    .line 262179
    invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V

    .line 262182
    iput-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262184
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 262187
    goto :goto_40

    .line 262188
    :catch_2d
    move-exception v1

    .line 262189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262191
    const-string/jumbo v3, "thermalError: "

    .line 262193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262206
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method private startThermal()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PlayerMetrics"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262152
    .line 262153
    if-eqz v2, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v3, 0x1d

    .line 262159
    .line 262160
    if-lt v2, v3, :cond_3e

    .line 262161
    .line 262162
    :try_start_12
    const-string v2, "power"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/os/PowerManager;

    .line 262169
    .line 262170
    if-eqz v1, :cond_3e

    .line 262171
    .line 262172
    const-string v2, "start thermal"

    .line 262173
    .line 262174
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;

    .line 262178
    .line 262179
    invoke-direct {v2, p0, v1}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;-><init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThermalListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_3e

    .line 262188
    :catch_2c
    move-exception v1

    .line 262189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    const-string v3, "thermalError: "

    .line 262192
    .line 262193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public beginCpuRefresh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public beginCpuRefresh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 16973826
    and-int/lit8 v1, v0, 0x1

    .line 16973828
    if-lez v1, :cond_12

    .line 16973830
    and-int/lit8 v0, v0, 0x20

    .line 16973832
    if-lez v0, :cond_12

    .line 16973834
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshSingleThreads(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public beginCpuRefresh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 16973825
    .line 16973826
    and-int/lit8 v1, v0, 0x1

    .line 16973827
    .line 16973828
    if-lez v1, :cond_12

    .line 16973829
    .line 16973830
    and-int/lit8 v0, v0, 0x20

    .line 16973831
    .line 16973832
    if-lez v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshSingleThreads(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public getAbility()I
[MOD-CHANGED]
.method public getAbility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAbility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 1
    .line 2
    return v0
.end method


.method public getMetricsLog()Ljava/util/Map;
[MOD-CHANGED]
.method public getMetricsLog()Ljava/util/Map;
    .registers 6
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
    .line 327680
    const-string v0, "getMetricsLog: "

    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    monitor-enter p0

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327690
    if-eqz v2, :cond_19

    .line 327692
    iget v3, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 327694
    if-lez v3, :cond_19

    .line 327696
    const-string v3, "pow"

    .line 327698
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 327707
    if-eqz v2, :cond_3e

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "PlayerMetrics"

    .line 327716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    if-eqz v2, :cond_3e

    .line 327733
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 327736
    move-result v0

    .line 327737
    if-lez v0, :cond_3e

    .line 327739
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 327744
    if-eqz v0, :cond_51

    .line 327746
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->getPlayerThreads()Ljava/util/Map;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327752
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327755
    move-result v2

    .line 327756
    if-lez v2, :cond_51

    .line 327758
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327761
    :cond_51
    monitor-exit p0

    .line 327762
    return-object v1

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_53

    .line 327765
    throw v0
.end method

[INNER-ORIGINAL]
.method public getMetricsLog()Ljava/util/Map;
    .registers 6
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
    .line 327680
    const-string v0, "getMetricsLog: "

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    monitor-enter p0

    .line 327688
    :try_start_8
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->powResult:Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;

    .line 327689
    .line 327690
    if-eqz v2, :cond_19

    .line 327691
    .line 327692
    iget v3, v2, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->avgValue:I

    .line 327693
    .line 327694
    if-lez v3, :cond_19

    .line 327695
    .line 327696
    const-string v3, "pow"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/playermetrcis/DiagnoseResult;->getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 327706
    .line 327707
    if-eqz v2, :cond_3e

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "PlayerMetrics"

    .line 327715
    .line 327716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    if-eqz v2, :cond_3e

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-lez v0, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 327743
    .line 327744
    if-eqz v0, :cond_51

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->getPlayerThreads()Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-lez v2, :cond_51

    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    monitor-exit p0

    .line 327762
    return-object v1

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_53

    .line 327765
    throw v0
.end method


.method public refreshWhenBegin()V
[MOD-CHANGED]
.method public refreshWhenBegin()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 131074
    and-int/lit16 v0, v0, 0x400

    .line 131076
    if-lez v0, :cond_e

    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshWhenBegin()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshWhenBegin()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, 0x400

    .line 131075
    .line 131076
    if-lez v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshWhenBegin()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public refreshWhenEnd()V
[MOD-CHANGED]
.method public refreshWhenEnd()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 131074
    and-int/lit16 v0, v0, 0x200

    .line 131076
    if-lez v0, :cond_e

    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshWhenEnd()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshWhenEnd()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, 0x200

    .line 131075
    .line 131076
    if-lez v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mThreadCPU:Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->refreshWhenEnd()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public setMetricsAbilityOption(I)V
[MOD-CHANGED]
.method public setMetricsAbilityOption(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetricsAbilityOption(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMetricsIntervalOption(I)V
[MOD-CHANGED]
.method public setMetricsIntervalOption(I)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    const/16 p1, 0x3c

    .line 16908292
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetricsIntervalOption(I)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    const/16 p1, 0x3c

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public startMetric(Landroid/content/Context;)V
[MOD-CHANGED]
.method public startMetric(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 17039367
    if-nez v0, :cond_f

    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->checkAbility()V

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mLastMetricsTime:J

    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039386
    cmp-long p1, v2, v4

    .line 17039388
    if-nez p1, :cond_21

    .line 17039390
    iput-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-wide v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039395
    sub-long v2, v0, v2

    .line 17039397
    const-wide/16 v8, 0x3e8

    .line 17039399
    div-long/2addr v2, v8

    .line 17039400
    add-long/2addr v6, v2

    .line 17039401
    iput-wide v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039403
    :goto_2b
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mLastMetricsTime:J

    .line 17039405
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 17039407
    if-lez p1, :cond_3d

    .line 17039409
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039411
    int-to-long v2, p1

    .line 17039412
    cmp-long p1, v0, v2

    .line 17039414
    if-ltz p1, :cond_3d

    .line 17039416
    iput-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039418
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->collectMetrics()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public startMetric(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsAbility:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_f

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mContext:Landroid/content/Context;

    .line 17039374
    .line 17039375
    :cond_f
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->checkAbility()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mLastMetricsTime:J

    .line 17039383
    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039385
    .line 17039386
    cmp-long p1, v2, v4

    .line 17039387
    .line 17039388
    if-nez p1, :cond_21

    .line 17039389
    .line 17039390
    iput-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-wide v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039394
    .line 17039395
    sub-long v2, v0, v2

    .line 17039396
    .line 17039397
    const-wide/16 v8, 0x3e8

    .line 17039398
    .line 17039399
    div-long/2addr v2, v8

    .line 17039400
    add-long/2addr v6, v2

    .line 17039401
    iput-wide v6, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039402
    .line 17039403
    :goto_2b
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mLastMetricsTime:J

    .line 17039404
    .line 17039405
    iget p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mMetricsInterval:I

    .line 17039406
    .line 17039407
    if-lez p1, :cond_3d

    .line 17039408
    .line 17039409
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039410
    .line 17039411
    int-to-long v2, p1

    .line 17039412
    cmp-long p1, v0, v2

    .line 17039413
    .line 17039414
    if-ltz p1, :cond_3d

    .line 17039415
    .line 17039416
    iput-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mCurDuraiton:J

    .line 17039417
    .line 17039418
    invoke-direct {p0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->collectMetrics()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


