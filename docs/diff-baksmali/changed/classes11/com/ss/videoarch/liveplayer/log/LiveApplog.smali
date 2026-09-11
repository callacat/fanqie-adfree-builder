## classes11/com/ss/videoarch/liveplayer/log/LiveApplog.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 327696
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 327698
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 327700
    const v2, 0x8adad6

    .line 327703
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 327705
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 327707
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 327709
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 327711
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 327713
    const/4 v2, 0x1

    .line 327714
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 327716
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 327718
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 327720
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 327722
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 327724
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 327726
    const-wide/16 v3, 0x0

    .line 327728
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 327730
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 327732
    const/4 v3, -0x1

    .line 327733
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I

    .line 327735
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 327737
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I

    .line 327739
    const/4 v1, 0x2

    .line 327740
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I

    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 327744
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->initApplog()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 327695
    .line 327696
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 327697
    .line 327698
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 327699
    .line 327700
    const v2, 0x8adad6

    .line 327701
    .line 327702
    .line 327703
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 327704
    .line 327705
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 327706
    .line 327707
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 327708
    .line 327709
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 327710
    .line 327711
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 327715
    .line 327716
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 327717
    .line 327718
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 327719
    .line 327720
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 327721
    .line 327722
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 327723
    .line 327724
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 327725
    .line 327726
    const-wide/16 v3, 0x0

    .line 327727
    .line 327728
    iput-wide v3, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 327729
    .line 327730
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 327731
    .line 327732
    const/4 v3, -0x1

    .line 327733
    iput v3, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I

    .line 327734
    .line 327735
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 327736
    .line 327737
    iput v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I

    .line 327738
    .line 327739
    const/4 v1, 0x2

    .line 327740
    iput v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 327743
    .line 327744
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->initApplog()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method private checkIfAllowReporting(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkIfAllowReporting(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v0, v2, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    const-string v0, "session_stop"

    .line 17039376
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039382
    const-string v0, "play_stop"

    .line 17039384
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    return v1

    .line 17039392
    :cond_20
    :goto_20
    return v2
.end method

[INNER-ORIGINAL]
.method private checkIfAllowReporting(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v0, v2, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    const-string v0, "session_stop"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039381
    .line 17039382
    const-string v0, "play_stop"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    return v1

    .line 17039392
    :cond_20
    :goto_20
    return v2
.end method


.method private getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "live_webrtc_monitor_log"

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const-string p1, "livesdk_live_client_applog_webrtc_monitor_log"

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const-string p1, "livesdk_live_client_applog_monitor_log"

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "live_webrtc_monitor_log"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "livesdk_live_client_applog_webrtc_monitor_log"

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const-string p1, "livesdk_live_client_applog_monitor_log"

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method private getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170434
    if-eqz v0, :cond_1c

    .line 17170436
    const-string v0, "first_frame"

    .line 17170438
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_1c

    .line 17170444
    const-string v0, "playing"

    .line 17170446
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_1c

    .line 17170452
    const-string v0, "play_stop"

    .line 17170454
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_8c

    .line 17170460
    :cond_1c
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->updateReportParams()V

    .line 17170463
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170465
    if-eqz p1, :cond_55

    .line 17170467
    const-string v0, "resolution_strategy_info"

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_55

    .line 17170475
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 17170477
    if-nez p1, :cond_55

    .line 17170479
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v1, p1, Ljava/lang/String;

    .line 17170487
    if-eqz v1, :cond_4b

    .line 17170489
    check-cast p1, Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_4b

    .line 17170497
    :try_start_41
    new-instance v1, Lorg/json/JSONObject;

    .line 17170499
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_4c

    .line 17170503
    :catch_47
    move-exception p1

    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_55

    .line 17170510
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 17170512
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170514
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    :cond_55
    iget p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    if-ne p1, v0, :cond_8c

    .line 17170522
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v1

    .line 17170528
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v2, "client_timestamp"

    .line 17170534
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170539
    const-string v1, "live_vv_session_id"

    .line 17170541
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVVid:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    new-instance p1, Lorg/json/JSONObject;

    .line 17170548
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170550
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170553
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170556
    move-result-object v1

    .line 17170557
    const/16 v2, 0x198

    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    invoke-virtual {v1, v3, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170563
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170567
    const-string v1, "perf_feature_update"

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerPerformanceStrategy(Ljava/lang/String;Z)V

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1c

    .line 17170435
    .line 17170436
    const-string v0, "first_frame"

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_1c

    .line 17170443
    .line 17170444
    const-string v0, "playing"

    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_1c

    .line 17170451
    .line 17170452
    const-string v0, "play_stop"

    .line 17170453
    .line 17170454
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    if-eqz p1, :cond_8c

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->updateReportParams()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_55

    .line 17170466
    .line 17170467
    const-string v0, "resolution_strategy_info"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_55

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_55

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v1, p1, Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_4b

    .line 17170488
    .line 17170489
    check-cast p1, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_4b

    .line 17170496
    .line 17170497
    :try_start_41
    new-instance v1, Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_4c

    .line 17170503
    :catch_47
    move-exception p1

    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    const/4 v1, 0x0

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_55

    .line 17170509
    .line 17170510
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    if-ne p1, v0, :cond_8c

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v1

    .line 17170528
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v2, "client_timestamp"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    const-string v1, "live_vv_session_id"

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVVid:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p1, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const/16 v2, 0x198

    .line 17170558
    .line 17170559
    const/4 v3, 0x0

    .line 17170560
    invoke-virtual {v1, v3, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    const-string v1, "perf_feature_update"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->triggerPerformanceStrategy(Ljava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 17170573
    .line 17170574
    return-object p1
.end method


.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    const-string/jumbo v4, "vqscore_report"

    .line 50724875
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result v4

    .line 50724879
    const-string v5, "playing"

    .line 50724881
    if-nez v4, :cond_1a

    .line 50724883
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724886
    move-result v4

    .line 50724887
    if-nez v4, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 50724892
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    iget v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 50724897
    const/4 v7, 0x1

    .line 50724898
    if-ne v6, v7, :cond_25

    .line 50724900
    goto :goto_81

    .line 50724901
    :cond_25
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_81

    .line 50724907
    const-string v6, "audiometric_info_before"

    .line 50724909
    const-string v7, "audiometric_info_after"

    .line 50724911
    const-string v8, "player_volume_setting"

    .line 50724913
    const-string/jumbo v9, "volume_setting"

    .line 50724916
    const-string/jumbo v10, "volume_balance_targetlufs"

    .line 50724919
    const-string v11, "download_size_delta"

    .line 50724921
    const-string v12, "live_stream_session_id"

    .line 50724923
    const-string v13, "download_speed"

    .line 50724925
    const-string/jumbo v14, "trigger_type"

    .line 50724927
    const-string/jumbo v15, "use_scene"

    .line 50724929
    const-string v16, "play_time"

    .line 50724931
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    :try_start_49
    const-string v6, "event_key"

    .line 50724937
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    :goto_4f
    const/16 v6, 0xb

    .line 50724943
    if-ge v5, v6, :cond_69

    .line 50724945
    aget-object v6, v0, v5

    .line 50724947
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724950
    move-result v7

    .line 50724951
    if-eqz v7, :cond_62

    .line 50724953
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724956
    move-result-object v7

    .line 50724957
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_62} :catch_65

    .line 50724960
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 50724962
    goto :goto_4f

    .line 50724963
    :catch_65
    move-exception v0

    .line 50724964
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724967
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724969
    const-string v5, "Extracted callback JSON: "

    .line 50724971
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    move-result-object v0

    .line 50724985
    const-string v5, "LiveApplog"

    .line 50724987
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_81
    :goto_81
    move-object v4, v2

    .line 50724992
    :goto_82
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50724994
    if-eqz v0, :cond_8c

    .line 50724996
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724998
    invoke-interface {v0, v2, v4, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725001
    goto :goto_93

    .line 50725002
    :cond_8c
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50725004
    if-eqz v0, :cond_93

    .line 50725006
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725009
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    const-string/jumbo v4, "vqscore_report"

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v4

    .line 50724879
    const-string v5, "playing"

    .line 50724880
    .line 50724881
    if-nez v4, :cond_1a

    .line 50724882
    .line 50724883
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-nez v4, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iget v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 50724896
    .line 50724897
    const/4 v7, 0x1

    .line 50724898
    if-ne v6, v7, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_7f

    .line 50724901
    :cond_25
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_7f

    .line 50724906
    .line 50724907
    const-string v6, "audiometric_info_before"

    .line 50724908
    .line 50724909
    const-string v7, "audiometric_info_after"

    .line 50724910
    .line 50724911
    const-string v8, "player_volume_setting"

    .line 50724912
    .line 50724913
    const-string/jumbo v9, "volume_setting"

    .line 50724914
    .line 50724915
    .line 50724916
    const-string/jumbo v10, "volume_balance_targetlufs"

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v11, "download_size_delta"

    .line 50724920
    .line 50724921
    const-string v12, "live_stream_session_id"

    .line 50724922
    .line 50724923
    const-string v13, "download_speed"

    .line 50724924
    .line 50724925
    const-string v14, "trigger_type"

    .line 50724926
    .line 50724927
    const-string v15, "use_scene"

    .line 50724928
    .line 50724929
    const-string v16, "play_time"

    .line 50724930
    .line 50724931
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    :try_start_47
    const-string v6, "event_key"

    .line 50724936
    .line 50724937
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    const/4 v5, 0x0

    .line 50724941
    :goto_4d
    const/16 v6, 0xb

    .line 50724942
    .line 50724943
    if-ge v5, v6, :cond_67

    .line 50724944
    .line 50724945
    aget-object v6, v0, v5

    .line 50724946
    .line 50724947
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v7

    .line 50724951
    if-eqz v7, :cond_60

    .line 50724952
    .line 50724953
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v7

    .line 50724957
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_60} :catch_63

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 50724961
    .line 50724962
    goto :goto_4d

    .line 50724963
    :catch_63
    move-exception v0

    .line 50724964
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    const-string v5, "Extracted callback JSON: "

    .line 50724970
    .line 50724971
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    const-string v5, "LiveApplog"

    .line 50724986
    .line 50724987
    invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    :goto_7f
    move-object v4, v2

    .line 50724992
    :goto_80
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50724993
    .line 50724994
    if-eqz v0, :cond_8a

    .line 50724995
    .line 50724996
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50724997
    .line 50724998
    invoke-interface {v0, v2, v4, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_91

    .line 50725002
    :cond_8a
    iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 50725003
    .line 50725004
    if-eqz v0, :cond_91

    .line 50725005
    .line 50725006
    invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method


.method private updateReportParams()V
[MOD-CHANGED]
.method private updateReportParams()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 524290
    if-eqz v0, :cond_2ae

    .line 524292
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;->getAppInfo()Ljava/util/HashMap;

    .line 524295
    move-result-object v0

    .line 524296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524298
    const-string v1, "live_base_new"

    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524303
    move-result v0

    .line 524304
    if-eqz v0, :cond_2ae

    .line 524306
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524311
    move-result-object v0

    .line 524312
    new-instance v1, Ljava/util/HashMap;

    .line 524314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524317
    instance-of v1, v0, Ljava/util/Map;

    .line 524319
    if-eqz v1, :cond_2a7

    .line 524321
    check-cast v0, Ljava/util/Map;

    .line 524323
    const-string v1, "resolution_ui_name"

    .line 524325
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524328
    move-result v2

    .line 524329
    if-eqz v2, :cond_34

    .line 524331
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    move-result-object v3

    .line 524337
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    :cond_34
    const-string v1, "cpu_rate"

    .line 524342
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524345
    move-result v2

    .line 524346
    if-eqz v2, :cond_50

    .line 524348
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524350
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524353
    move-result-object v3

    .line 524354
    const-string v4, "app_cpu_used_rate"

    .line 524356
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524359
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524361
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524364
    move-result-object v1

    .line 524365
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524368
    :cond_50
    const-string v1, "gpu_usage"

    .line 524370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524373
    move-result v2

    .line 524374
    if-eqz v2, :cond_93

    .line 524376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524379
    move-result-object v1

    .line 524380
    new-instance v2, Ljava/util/ArrayList;

    .line 524382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524385
    instance-of v3, v1, Ljava/lang/String;

    .line 524387
    if-eqz v3, :cond_73

    .line 524389
    check-cast v1, Ljava/lang/String;

    .line 524391
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524394
    move-result v1

    .line 524395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524398
    move-result-object v1

    .line 524399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524402
    goto :goto_7c

    .line 524403
    :cond_73
    instance-of v3, v1, Ljava/lang/Float;

    .line 524405
    if-eqz v3, :cond_7c

    .line 524407
    check-cast v1, Ljava/lang/Float;

    .line 524409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524412
    :cond_7c
    :goto_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524415
    move-result v1

    .line 524416
    if-lez v1, :cond_93

    .line 524418
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524420
    const-string v3, "app_gpu_used_rate"

    .line 524422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524425
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524427
    const/4 v4, 0x0

    .line 524428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524431
    move-result-object v2

    .line 524432
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    :cond_93
    const-string v1, "mem_pss_total"

    .line 524437
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524440
    move-result v2

    .line 524441
    if-eqz v2, :cond_af

    .line 524443
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    move-result-object v3

    .line 524449
    const-string v4, "app_mem_used_mb"

    .line 524451
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524454
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524456
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524459
    move-result-object v1

    .line 524460
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    :cond_af
    const-string v1, "battery_state_android"

    .line 524465
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524468
    move-result v2

    .line 524469
    if-eqz v2, :cond_125

    .line 524471
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524474
    move-result-object v1

    .line 524475
    instance-of v2, v1, Ljava/lang/String;

    .line 524477
    if-eqz v2, :cond_c6

    .line 524479
    check-cast v1, Ljava/lang/String;

    .line 524481
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524484
    move-result v1

    .line 524485
    goto :goto_d2

    .line 524486
    :cond_c6
    instance-of v2, v1, Ljava/lang/Integer;

    .line 524488
    if-eqz v2, :cond_d1

    .line 524490
    check-cast v1, Ljava/lang/Integer;

    .line 524492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524495
    move-result v1

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    const/4 v1, -0x1

    .line 524498
    :goto_d2
    const/4 v2, 0x1

    .line 524499
    const-string v3, "battery_state"

    .line 524501
    if-ne v1, v2, :cond_e2

    .line 524503
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524505
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I

    .line 524507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    :cond_e2
    const/4 v2, 0x2

    .line 524515
    if-ne v1, v2, :cond_f0

    .line 524517
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524519
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I

    .line 524521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524524
    move-result-object v4

    .line 524525
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    :cond_f0
    const/4 v2, 0x3

    .line 524529
    if-ne v1, v2, :cond_fe

    .line 524531
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524533
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 524535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524538
    move-result-object v4

    .line 524539
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    :cond_fe
    const/4 v2, 0x4

    .line 524543
    if-ne v1, v2, :cond_10c

    .line 524545
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524547
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 524549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524552
    move-result-object v4

    .line 524553
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    :cond_10c
    const/4 v2, 0x5

    .line 524557
    if-ne v1, v2, :cond_11a

    .line 524559
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524561
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I

    .line 524563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524566
    move-result-object v2

    .line 524567
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524570
    :cond_11a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524572
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524574
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    move-result-object v2

    .line 524578
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    :cond_125
    const-string v1, "battery_level"

    .line 524583
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524586
    move-result v2

    .line 524587
    if-eqz v2, :cond_13f

    .line 524589
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524591
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    move-result-object v3

    .line 524595
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524603
    move-result-object v3

    .line 524604
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    :cond_13f
    const-string/jumbo v1, "temperature_android"

    .line 524609
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524612
    move-result v2

    .line 524613
    const/4 v3, 0x0

    .line 524614
    if-eqz v2, :cond_185

    .line 524616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    move-result-object v1

    .line 524620
    instance-of v2, v1, Ljava/lang/String;

    .line 524622
    if-eqz v2, :cond_158

    .line 524624
    check-cast v1, Ljava/lang/String;

    .line 524626
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524629
    move-result v1

    .line 524630
    goto :goto_170

    .line 524631
    :cond_158
    instance-of v2, v1, Ljava/lang/Float;

    .line 524633
    if-eqz v2, :cond_163

    .line 524635
    check-cast v1, Ljava/lang/Float;

    .line 524637
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524640
    move-result v1

    .line 524641
    goto :goto_170

    .line 524642
    :cond_163
    instance-of v2, v1, Ljava/lang/Integer;

    .line 524644
    if-eqz v2, :cond_16f

    .line 524646
    check-cast v1, Ljava/lang/Integer;

    .line 524648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524651
    move-result v1

    .line 524652
    int-to-float v1, v1

    .line 524653
    goto :goto_170

    .line 524654
    :cond_16f
    const/4 v1, 0x0

    .line 524655
    :goto_170
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524657
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524660
    move-result-object v4

    .line 524661
    const-string/jumbo v5, "temperature"

    .line 524663
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524668
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524671
    move-result-object v1

    .line 524672
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    :cond_185
    const-string v1, "mem_device_total"

    .line 524677
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524680
    move-result v2

    .line 524681
    if-eqz v2, :cond_207

    .line 524683
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    move-result-object v1

    .line 524687
    instance-of v2, v1, Ljava/lang/String;

    .line 524689
    if-eqz v2, :cond_19c

    .line 524691
    check-cast v1, Ljava/lang/String;

    .line 524693
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524696
    move-result v1

    .line 524697
    goto :goto_1a8

    .line 524698
    :cond_19c
    instance-of v2, v1, Ljava/lang/Float;

    .line 524700
    if-eqz v2, :cond_1a7

    .line 524702
    check-cast v1, Ljava/lang/Float;

    .line 524704
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524707
    move-result v1

    .line 524708
    goto :goto_1a8

    .line 524709
    :cond_1a7
    const/4 v1, 0x0

    .line 524710
    :goto_1a8
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524712
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524715
    move-result-object v4

    .line 524716
    const-string/jumbo v5, "total_mem_device_mb"

    .line 524718
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524721
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524723
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524726
    move-result-object v4

    .line 524727
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    const-string v2, "mem_device_available"

    .line 524732
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524735
    move-result v4

    .line 524736
    if-eqz v4, :cond_207

    .line 524738
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    move-result-object v4

    .line 524742
    instance-of v5, v4, Ljava/lang/String;

    .line 524744
    if-eqz v5, :cond_1d4

    .line 524746
    check-cast v4, Ljava/lang/String;

    .line 524748
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524751
    move-result v4

    .line 524752
    goto :goto_1e0

    .line 524753
    :cond_1d4
    instance-of v5, v4, Ljava/lang/Float;

    .line 524755
    if-eqz v5, :cond_1df

    .line 524757
    check-cast v4, Ljava/lang/Float;

    .line 524759
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 524762
    move-result v4

    .line 524763
    goto :goto_1e0

    .line 524764
    :cond_1df
    const/4 v4, 0x0

    .line 524765
    :goto_1e0
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524767
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524770
    move-result-object v6

    .line 524771
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    cmpl-float v2, v1, v3

    .line 524776
    if-lez v2, :cond_207

    .line 524778
    cmpl-float v2, v4, v3

    .line 524780
    if-lez v2, :cond_207

    .line 524782
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524784
    sub-float/2addr v1, v4

    .line 524785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524788
    move-result-object v1

    .line 524789
    const-string/jumbo v5, "total_mem_used_mb"

    .line 524791
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524796
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524803
    :cond_207
    const-string/jumbo v1, "stall_ui_rate"

    .line 524805
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524808
    move-result v2

    .line 524809
    if-eqz v2, :cond_23d

    .line 524811
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    move-result-object v2

    .line 524815
    instance-of v4, v2, Ljava/lang/String;

    .line 524817
    if-eqz v4, :cond_21f

    .line 524819
    check-cast v2, Ljava/lang/String;

    .line 524821
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524824
    move-result v2

    .line 524825
    goto :goto_22b

    .line 524826
    :cond_21f
    instance-of v4, v2, Ljava/lang/Float;

    .line 524828
    if-eqz v4, :cond_22a

    .line 524830
    check-cast v2, Ljava/lang/Float;

    .line 524832
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524835
    move-result v2

    .line 524836
    goto :goto_22b

    .line 524837
    :cond_22a
    const/4 v2, 0x0

    .line 524838
    :goto_22b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524840
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524843
    move-result-object v5

    .line 524844
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524847
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524849
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524852
    move-result-object v2

    .line 524853
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    :cond_23d
    const-string/jumbo v1, "stall_ui_rate_new"

    .line 524858
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524861
    move-result v2

    .line 524862
    if-eqz v2, :cond_273

    .line 524864
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524867
    move-result-object v2

    .line 524868
    instance-of v4, v2, Ljava/lang/String;

    .line 524870
    if-eqz v4, :cond_255

    .line 524872
    check-cast v2, Ljava/lang/String;

    .line 524874
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524877
    move-result v2

    .line 524878
    goto :goto_261

    .line 524879
    :cond_255
    instance-of v4, v2, Ljava/lang/Float;

    .line 524881
    if-eqz v4, :cond_260

    .line 524883
    check-cast v2, Ljava/lang/Float;

    .line 524885
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524888
    move-result v2

    .line 524889
    goto :goto_261

    .line 524890
    :cond_260
    const/4 v2, 0x0

    .line 524891
    :goto_261
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524893
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524896
    move-result-object v5

    .line 524897
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524900
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524902
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524905
    move-result-object v2

    .line 524906
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524909
    :cond_273
    const-string v1, "room_stay_duration"

    .line 524911
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524914
    move-result v2

    .line 524915
    if-eqz v2, :cond_2ae

    .line 524917
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524920
    move-result-object v0

    .line 524921
    instance-of v2, v0, Ljava/lang/String;

    .line 524923
    if-eqz v2, :cond_28a

    .line 524925
    check-cast v0, Ljava/lang/String;

    .line 524927
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524930
    move-result v3

    .line 524931
    goto :goto_294

    .line 524932
    :cond_28a
    instance-of v2, v0, Ljava/lang/Float;

    .line 524934
    if-eqz v2, :cond_294

    .line 524936
    check-cast v0, Ljava/lang/Float;

    .line 524938
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 524941
    move-result v3

    .line 524942
    :cond_294
    :goto_294
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524944
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524947
    move-result-object v2

    .line 524948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524951
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524953
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524956
    move-result-object v2

    .line 524957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524960
    goto :goto_2ae

    .line 524961
    :cond_2a7
    const-string v0, "LiveApplog"

    .line 524963
    const-string v1, "live_base_new is not map"

    .line 524965
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524968
    :cond_2ae
    :goto_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method private updateReportParams()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 524289
    .line 524290
    if-eqz v0, :cond_2a8

    .line 524291
    .line 524292
    invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;->getAppInfo()Ljava/util/HashMap;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524297
    .line 524298
    const-string v1, "live_base_new"

    .line 524299
    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524301
    .line 524302
    .line 524303
    move-result v0

    .line 524304
    if-eqz v0, :cond_2a8

    .line 524305
    .line 524306
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524307
    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    new-instance v1, Ljava/util/HashMap;

    .line 524313
    .line 524314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524315
    .line 524316
    .line 524317
    instance-of v1, v0, Ljava/util/Map;

    .line 524318
    .line 524319
    if-eqz v1, :cond_2a1

    .line 524320
    .line 524321
    check-cast v0, Ljava/util/Map;

    .line 524322
    .line 524323
    const-string v1, "resolution_ui_name"

    .line 524324
    .line 524325
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524326
    .line 524327
    .line 524328
    move-result v2

    .line 524329
    if-eqz v2, :cond_34

    .line 524330
    .line 524331
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524332
    .line 524333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v3

    .line 524337
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    :cond_34
    const-string v1, "cpu_rate"

    .line 524341
    .line 524342
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524343
    .line 524344
    .line 524345
    move-result v2

    .line 524346
    if-eqz v2, :cond_50

    .line 524347
    .line 524348
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524349
    .line 524350
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v3

    .line 524354
    const-string v4, "app_cpu_used_rate"

    .line 524355
    .line 524356
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524360
    .line 524361
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v1

    .line 524365
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    :cond_50
    const-string v1, "gpu_usage"

    .line 524369
    .line 524370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524371
    .line 524372
    .line 524373
    move-result v2

    .line 524374
    if-eqz v2, :cond_93

    .line 524375
    .line 524376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v1

    .line 524380
    new-instance v2, Ljava/util/ArrayList;

    .line 524381
    .line 524382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524383
    .line 524384
    .line 524385
    instance-of v3, v1, Ljava/lang/String;

    .line 524386
    .line 524387
    if-eqz v3, :cond_73

    .line 524388
    .line 524389
    check-cast v1, Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524392
    .line 524393
    .line 524394
    move-result v1

    .line 524395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v1

    .line 524399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524400
    .line 524401
    .line 524402
    goto :goto_7c

    .line 524403
    :cond_73
    instance-of v3, v1, Ljava/lang/Float;

    .line 524404
    .line 524405
    if-eqz v3, :cond_7c

    .line 524406
    .line 524407
    check-cast v1, Ljava/lang/Float;

    .line 524408
    .line 524409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    :goto_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524413
    .line 524414
    .line 524415
    move-result v1

    .line 524416
    if-lez v1, :cond_93

    .line 524417
    .line 524418
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524419
    .line 524420
    const-string v3, "app_gpu_used_rate"

    .line 524421
    .line 524422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524426
    .line 524427
    const/4 v4, 0x0

    .line 524428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v2

    .line 524432
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    :cond_93
    const-string v1, "mem_pss_total"

    .line 524436
    .line 524437
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v2

    .line 524441
    if-eqz v2, :cond_af

    .line 524442
    .line 524443
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524444
    .line 524445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v3

    .line 524449
    const-string v4, "app_mem_used_mb"

    .line 524450
    .line 524451
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524452
    .line 524453
    .line 524454
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524455
    .line 524456
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    :cond_af
    const-string v1, "battery_state_android"

    .line 524464
    .line 524465
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524466
    .line 524467
    .line 524468
    move-result v2

    .line 524469
    if-eqz v2, :cond_125

    .line 524470
    .line 524471
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v1

    .line 524475
    instance-of v2, v1, Ljava/lang/String;

    .line 524476
    .line 524477
    if-eqz v2, :cond_c6

    .line 524478
    .line 524479
    check-cast v1, Ljava/lang/String;

    .line 524480
    .line 524481
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524482
    .line 524483
    .line 524484
    move-result v1

    .line 524485
    goto :goto_d2

    .line 524486
    :cond_c6
    instance-of v2, v1, Ljava/lang/Integer;

    .line 524487
    .line 524488
    if-eqz v2, :cond_d1

    .line 524489
    .line 524490
    check-cast v1, Ljava/lang/Integer;

    .line 524491
    .line 524492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524493
    .line 524494
    .line 524495
    move-result v1

    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    const/4 v1, -0x1

    .line 524498
    :goto_d2
    const/4 v2, 0x1

    .line 524499
    const-string v3, "battery_state"

    .line 524500
    .line 524501
    if-ne v1, v2, :cond_e2

    .line 524502
    .line 524503
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524504
    .line 524505
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I

    .line 524506
    .line 524507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524512
    .line 524513
    .line 524514
    :cond_e2
    const/4 v2, 0x2

    .line 524515
    if-ne v1, v2, :cond_f0

    .line 524516
    .line 524517
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524518
    .line 524519
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I

    .line 524520
    .line 524521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v4

    .line 524525
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    :cond_f0
    const/4 v2, 0x3

    .line 524529
    if-ne v1, v2, :cond_fe

    .line 524530
    .line 524531
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524532
    .line 524533
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 524534
    .line 524535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v4

    .line 524539
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    :cond_fe
    const/4 v2, 0x4

    .line 524543
    if-ne v1, v2, :cond_10c

    .line 524544
    .line 524545
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524546
    .line 524547
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I

    .line 524548
    .line 524549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v4

    .line 524553
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    :cond_10c
    const/4 v2, 0x5

    .line 524557
    if-ne v1, v2, :cond_11a

    .line 524558
    .line 524559
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524560
    .line 524561
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I

    .line 524562
    .line 524563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v2

    .line 524567
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524568
    .line 524569
    .line 524570
    :cond_11a
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524571
    .line 524572
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524573
    .line 524574
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v2

    .line 524578
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    :cond_125
    const-string v1, "battery_level"

    .line 524582
    .line 524583
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v2

    .line 524587
    if-eqz v2, :cond_13f

    .line 524588
    .line 524589
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524590
    .line 524591
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v3

    .line 524595
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524599
    .line 524600
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    .line 524606
    .line 524607
    :cond_13f
    const-string v1, "temperature_android"

    .line 524608
    .line 524609
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524610
    .line 524611
    .line 524612
    move-result v2

    .line 524613
    const/4 v3, 0x0

    .line 524614
    if-eqz v2, :cond_183

    .line 524615
    .line 524616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    instance-of v2, v1, Ljava/lang/String;

    .line 524621
    .line 524622
    if-eqz v2, :cond_157

    .line 524623
    .line 524624
    check-cast v1, Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524627
    .line 524628
    .line 524629
    move-result v1

    .line 524630
    goto :goto_16f

    .line 524631
    :cond_157
    instance-of v2, v1, Ljava/lang/Float;

    .line 524632
    .line 524633
    if-eqz v2, :cond_162

    .line 524634
    .line 524635
    check-cast v1, Ljava/lang/Float;

    .line 524636
    .line 524637
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524638
    .line 524639
    .line 524640
    move-result v1

    .line 524641
    goto :goto_16f

    .line 524642
    :cond_162
    instance-of v2, v1, Ljava/lang/Integer;

    .line 524643
    .line 524644
    if-eqz v2, :cond_16e

    .line 524645
    .line 524646
    check-cast v1, Ljava/lang/Integer;

    .line 524647
    .line 524648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524649
    .line 524650
    .line 524651
    move-result v1

    .line 524652
    int-to-float v1, v1

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    const/4 v1, 0x0

    .line 524655
    :goto_16f
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524656
    .line 524657
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v4

    .line 524661
    const-string v5, "temperature"

    .line 524662
    .line 524663
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524667
    .line 524668
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v1

    .line 524672
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524673
    .line 524674
    .line 524675
    :cond_183
    const-string v1, "mem_device_total"

    .line 524676
    .line 524677
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524678
    .line 524679
    .line 524680
    move-result v2

    .line 524681
    if-eqz v2, :cond_203

    .line 524682
    .line 524683
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v1

    .line 524687
    instance-of v2, v1, Ljava/lang/String;

    .line 524688
    .line 524689
    if-eqz v2, :cond_19a

    .line 524690
    .line 524691
    check-cast v1, Ljava/lang/String;

    .line 524692
    .line 524693
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524694
    .line 524695
    .line 524696
    move-result v1

    .line 524697
    goto :goto_1a6

    .line 524698
    :cond_19a
    instance-of v2, v1, Ljava/lang/Float;

    .line 524699
    .line 524700
    if-eqz v2, :cond_1a5

    .line 524701
    .line 524702
    check-cast v1, Ljava/lang/Float;

    .line 524703
    .line 524704
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 524705
    .line 524706
    .line 524707
    move-result v1

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    const/4 v1, 0x0

    .line 524710
    :goto_1a6
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524711
    .line 524712
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v4

    .line 524716
    const-string v5, "total_mem_device_mb"

    .line 524717
    .line 524718
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524719
    .line 524720
    .line 524721
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524722
    .line 524723
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v4

    .line 524727
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    const-string v2, "mem_device_available"

    .line 524731
    .line 524732
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v4

    .line 524736
    if-eqz v4, :cond_203

    .line 524737
    .line 524738
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v4

    .line 524742
    instance-of v5, v4, Ljava/lang/String;

    .line 524743
    .line 524744
    if-eqz v5, :cond_1d1

    .line 524745
    .line 524746
    check-cast v4, Ljava/lang/String;

    .line 524747
    .line 524748
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524749
    .line 524750
    .line 524751
    move-result v4

    .line 524752
    goto :goto_1dd

    .line 524753
    :cond_1d1
    instance-of v5, v4, Ljava/lang/Float;

    .line 524754
    .line 524755
    if-eqz v5, :cond_1dc

    .line 524756
    .line 524757
    check-cast v4, Ljava/lang/Float;

    .line 524758
    .line 524759
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 524760
    .line 524761
    .line 524762
    move-result v4

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v4, 0x0

    .line 524765
    :goto_1dd
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524766
    .line 524767
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v6

    .line 524771
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524772
    .line 524773
    .line 524774
    cmpl-float v2, v1, v3

    .line 524775
    .line 524776
    if-lez v2, :cond_203

    .line 524777
    .line 524778
    cmpl-float v2, v4, v3

    .line 524779
    .line 524780
    if-lez v2, :cond_203

    .line 524781
    .line 524782
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524783
    .line 524784
    sub-float/2addr v1, v4

    .line 524785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v1

    .line 524789
    const-string v5, "total_mem_used_mb"

    .line 524790
    .line 524791
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524795
    .line 524796
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    const-string v1, "stall_ui_rate"

    .line 524804
    .line 524805
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524806
    .line 524807
    .line 524808
    move-result v2

    .line 524809
    if-eqz v2, :cond_238

    .line 524810
    .line 524811
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v2

    .line 524815
    instance-of v4, v2, Ljava/lang/String;

    .line 524816
    .line 524817
    if-eqz v4, :cond_21a

    .line 524818
    .line 524819
    check-cast v2, Ljava/lang/String;

    .line 524820
    .line 524821
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524822
    .line 524823
    .line 524824
    move-result v2

    .line 524825
    goto :goto_226

    .line 524826
    :cond_21a
    instance-of v4, v2, Ljava/lang/Float;

    .line 524827
    .line 524828
    if-eqz v4, :cond_225

    .line 524829
    .line 524830
    check-cast v2, Ljava/lang/Float;

    .line 524831
    .line 524832
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524833
    .line 524834
    .line 524835
    move-result v2

    .line 524836
    goto :goto_226

    .line 524837
    :cond_225
    const/4 v2, 0x0

    .line 524838
    :goto_226
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524839
    .line 524840
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v5

    .line 524844
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524848
    .line 524849
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v2

    .line 524853
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    const-string v1, "stall_ui_rate_new"

    .line 524857
    .line 524858
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524859
    .line 524860
    .line 524861
    move-result v2

    .line 524862
    if-eqz v2, :cond_26d

    .line 524863
    .line 524864
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v2

    .line 524868
    instance-of v4, v2, Ljava/lang/String;

    .line 524869
    .line 524870
    if-eqz v4, :cond_24f

    .line 524871
    .line 524872
    check-cast v2, Ljava/lang/String;

    .line 524873
    .line 524874
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524875
    .line 524876
    .line 524877
    move-result v2

    .line 524878
    goto :goto_25b

    .line 524879
    :cond_24f
    instance-of v4, v2, Ljava/lang/Float;

    .line 524880
    .line 524881
    if-eqz v4, :cond_25a

    .line 524882
    .line 524883
    check-cast v2, Ljava/lang/Float;

    .line 524884
    .line 524885
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 524886
    .line 524887
    .line 524888
    move-result v2

    .line 524889
    goto :goto_25b

    .line 524890
    :cond_25a
    const/4 v2, 0x0

    .line 524891
    :goto_25b
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524892
    .line 524893
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v5

    .line 524897
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524898
    .line 524899
    .line 524900
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524901
    .line 524902
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v2

    .line 524906
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524907
    .line 524908
    .line 524909
    :cond_26d
    const-string v1, "room_stay_duration"

    .line 524910
    .line 524911
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524912
    .line 524913
    .line 524914
    move-result v2

    .line 524915
    if-eqz v2, :cond_2a8

    .line 524916
    .line 524917
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v0

    .line 524921
    instance-of v2, v0, Ljava/lang/String;

    .line 524922
    .line 524923
    if-eqz v2, :cond_284

    .line 524924
    .line 524925
    check-cast v0, Ljava/lang/String;

    .line 524926
    .line 524927
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524928
    .line 524929
    .line 524930
    move-result v3

    .line 524931
    goto :goto_28e

    .line 524932
    :cond_284
    instance-of v2, v0, Ljava/lang/Float;

    .line 524933
    .line 524934
    if-eqz v2, :cond_28e

    .line 524935
    .line 524936
    check-cast v0, Ljava/lang/Float;

    .line 524937
    .line 524938
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 524939
    .line 524940
    .line 524941
    move-result v3

    .line 524942
    :cond_28e
    :goto_28e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 524943
    .line 524944
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v2

    .line 524948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524949
    .line 524950
    .line 524951
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;

    .line 524952
    .line 524953
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v2

    .line 524957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524958
    .line 524959
    .line 524960
    goto :goto_2a8

    .line 524961
    :cond_2a1
    const-string v0, "LiveApplog"

    .line 524962
    .line 524963
    const-string v1, "live_base_new is not map"

    .line 524964
    .line 524965
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524966
    .line 524967
    .line 524968
    :cond_2a8
    :goto_2a8
    return-void
.end method


.method public initLiveApplog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initLiveApplog(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lcom/bytedance/applog/InitConfig;

    .line 17170439
    const-string v1, "1476"

    .line 17170441
    const-string v2, "Live-Player"

    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 17170449
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-ne v1, v3, :cond_26

    .line 17170455
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/InitConfig;->setLogEnable(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170458
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;

    .line 17170460
    invoke-direct {v1, p0, v2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V

    .line 17170463
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;

    .line 17170466
    sget-object v4, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17170468
    sput-object v1, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 17170470
    :cond_26
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 17170472
    int-to-long v4, v1

    .line 17170473
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/applog/InitConfig;->setVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 17170476
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 17170478
    int-to-long v4, v1

    .line 17170479
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/applog/InitConfig;->setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 17170482
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$BDTrackerNetworkClientWrapper;

    .line 17170484
    invoke-direct {v1, p0, v2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$BDTrackerNetworkClientWrapper;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V

    .line 17170487
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;

    .line 17170490
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170493
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    if-eqz v1, :cond_44

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setLocalTest(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170504
    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 17170507
    move-result-object v1

    .line 17170508
    sput-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170510
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    invoke-interface {v1, v4}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    .line 17170520
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170522
    invoke-interface {v1, v3}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventPriority(Z)V

    .line 17170525
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170527
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 17170529
    if-ne v4, v3, :cond_65

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    invoke-interface {v1, v4}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorEnabled(Z)V

    .line 17170537
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170539
    invoke-interface {v1, v3}, Lcom/bytedance/applog/IAppLogInstance;->setBDInstallEventTrackEnabled(Z)V

    .line 17170542
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170544
    invoke-interface {v1, p1, v0}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 17170547
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170549
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 17170551
    if-ne v0, v3, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v3, 0x0

    .line 17170555
    :goto_7b
    const-string v0, "https://log.snssdk.com"

    .line 17170557
    invoke-interface {p1, v3, v0}, Lcom/bytedance/applog/IAppLogInstance;->setEventSenderEnable(ZLjava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public initLiveApplog(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v0, Lcom/bytedance/applog/InitConfig;

    .line 17170438
    .line 17170439
    const-string v1, "1476"

    .line 17170440
    .line 17170441
    const-string v2, "Live-Player"

    .line 17170442
    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 17170447
    .line 17170448
    .line 17170449
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-ne v1, v3, :cond_26

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/InitConfig;->setLogEnable(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;

    .line 17170459
    .line 17170460
    invoke-direct {v1, p0, v2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v4, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17170467
    .line 17170468
    sput-object v1, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 17170469
    .line 17170470
    :cond_26
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 17170471
    .line 17170472
    int-to-long v4, v1

    .line 17170473
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/applog/InitConfig;->setVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 17170474
    .line 17170475
    .line 17170476
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 17170477
    .line 17170478
    int-to-long v4, v1

    .line 17170479
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/applog/InitConfig;->setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$BDTrackerNetworkClientWrapper;

    .line 17170483
    .line 17170484
    invoke-direct {v1, p0, v2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$BDTrackerNetworkClientWrapper;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0, v3}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170491
    .line 17170492
    .line 17170493
    iget v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 17170494
    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    if-eqz v1, :cond_44

    .line 17170497
    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setLocalTest(Z)Lcom/bytedance/applog/InitConfig;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    sput-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170509
    .line 17170510
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 17170511
    .line 17170512
    if-eqz v4, :cond_54

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    invoke-interface {v1, v4}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventPriority(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170526
    .line 17170527
    iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 17170528
    .line 17170529
    if-ne v4, v3, :cond_65

    .line 17170530
    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    invoke-interface {v1, v4}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorEnabled(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170538
    .line 17170539
    invoke-interface {v1, v3}, Lcom/bytedance/applog/IAppLogInstance;->setBDInstallEventTrackEnabled(Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170543
    .line 17170544
    invoke-interface {v1, p1, v0}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 17170548
    .line 17170549
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 17170550
    .line 17170551
    if-ne v0, v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v3, 0x0

    .line 17170555
    :goto_7b
    const-string v0, "https://log.snssdk.com"

    .line 17170556
    .line 17170557
    invoke-interface {p1, v3, v0}, Lcom/bytedance/applog/IAppLogInstance;->setEventSenderEnable(ZLjava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_13

    .line 33816586
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;

    .line 33816588
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33816591
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->onRealReport(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_2f

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "onMonitorLog common params ex="

    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "LiveApplog"

    .line 33816620
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_13

    .line 33816585
    .line 33816586
    new-instance v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;

    .line 33816587
    .line 33816588
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->onRealReport(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2f

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "onMonitorLog common params ex="

    .line 33816603
    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "LiveApplog"

    .line 33816619
    .line 33816620
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public onRealReport(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRealReport(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "is_last"

    .line 34013186
    const-string v1, "LiveApplog"

    .line 34013188
    const-string v2, "approved_abr_switches"

    .line 34013190
    if-nez p1, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    :try_start_b
    const-string v5, "event_key"

    .line 34013197
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    move-result-object v5

    .line 34013201
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 34013203
    if-ne v6, v4, :cond_1c

    .line 34013205
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->checkIfAllowReporting(Ljava/lang/String;)Z

    .line 34013208
    move-result v6

    .line 34013209
    if-nez v6, :cond_1c

    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013215
    move-result v6

    .line 34013216
    if-nez v6, :cond_43

    .line 34013218
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 34013220
    if-ne v6, v4, :cond_3e

    .line 34013222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013225
    move-result-wide v6

    .line 34013226
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 34013228
    sub-long v8, v6, v8

    .line 34013230
    const-wide/16 v10, 0x2710

    .line 34013232
    cmp-long v12, v8, v10

    .line 34013234
    if-ltz v12, :cond_3b

    .line 34013236
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013239
    move-result-object v8

    .line 34013240
    iput-wide v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 34013242
    goto :goto_47

    .line 34013243
    :cond_3b
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 34013245
    goto :goto_47

    .line 34013246
    :cond_3e
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013249
    move-result-object v8

    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013254
    move-result-object v8

    .line 34013255
    :goto_47
    const-string v6, "first_frame"

    .line 34013257
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013260
    move-result v6

    .line 34013261
    if-nez v6, :cond_57

    .line 34013263
    const-string v6, "play_stop"

    .line 34013265
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result v6

    .line 34013269
    if-eqz v6, :cond_7b

    .line 34013271
    :cond_57
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 34013273
    if-eqz v6, :cond_7b

    .line 34013275
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013278
    move-result v6

    .line 34013279
    if-eqz v6, :cond_66

    .line 34013281
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013284
    move-result-object v6

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v6, v3

    .line 34013287
    :goto_67
    if-nez v6, :cond_6e

    .line 34013289
    new-instance v6, Lorg/json/JSONArray;

    .line 34013291
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013294
    :cond_6e
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 34013296
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_73
    .catchall {:try_start_b .. :try_end_73} :catchall_f0

    .line 34013299
    :try_start_73
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_f0

    .line 34013302
    goto :goto_7b

    .line 34013303
    :catch_77
    move-exception v2

    .line 34013304
    :try_start_78
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013307
    :cond_7b
    :goto_7b
    if-eqz v8, :cond_9f

    .line 34013309
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013316
    move-result-object v2

    .line 34013317
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    move-result v6

    .line 34013321
    if-eqz v6, :cond_9f

    .line 34013323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    move-result-object v6

    .line 34013327
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013332
    move-result-object v7

    .line 34013333
    check-cast v7, Ljava/lang/String;

    .line 34013335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013338
    move-result-object v6

    .line 34013339
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013342
    goto :goto_85

    .line 34013343
    :cond_9f
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 34013345
    if-eq v2, v4, :cond_ce

    .line 34013347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013350
    move-result v2

    .line 34013351
    if-nez v2, :cond_d7

    .line 34013353
    sget-object v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->eventKeyList:Ljava/util/HashMap;

    .line 34013355
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Ljava/lang/Integer;

    .line 34013361
    if-eqz v2, :cond_d7

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013366
    move-result v2

    .line 34013367
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 34013369
    and-int/2addr v2, v6

    .line 34013370
    if-nez v2, :cond_d7

    .line 34013372
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34013374
    if-eqz v2, :cond_c6

    .line 34013376
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013378
    invoke-interface {v2, v6, p1, p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013381
    goto :goto_d7

    .line 34013382
    :cond_c6
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 34013384
    if-eqz v2, :cond_d7

    .line 34013386
    invoke-interface {v2, p1, p2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013389
    goto :goto_d7

    .line 34013390
    :cond_ce
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_d7

    .line 34013396
    invoke-direct {p0, v5, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013399
    :cond_d7
    :goto_d7
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 34013401
    if-ne v2, v4, :cond_106

    .line 34013403
    const-string v2, "playing"

    .line 34013405
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_106

    .line 34013411
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_106

    .line 34013417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013420
    move-result v0
    :try_end_ed
    .catchall {:try_start_78 .. :try_end_ed} :catchall_f0

    .line 34013421
    if-ne v0, v4, :cond_106

    .line 34013423
    return-void

    .line 34013424
    :catchall_f0
    move-exception v0

    .line 34013425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013427
    const-string v5, "onMonitorLog common params ex="

    .line 34013429
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    :cond_106
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 34013448
    if-ne v0, v4, :cond_194

    .line 34013450
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 34013452
    if-ne v0, v4, :cond_194

    .line 34013454
    const-string v0, "none"

    .line 34013456
    const/4 v2, 0x0

    .line 34013457
    const/16 v5, 0x5c4

    .line 34013459
    :try_start_113
    const-string v6, "com.ss.android.common.applog.AppLog"

    .line 34013461
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013464
    move-result-object v6

    .line 34013465
    const-string v7, "getAppId"

    .line 34013467
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013469
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013476
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013478
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v7

    .line 34013482
    instance-of v8, v7, Ljava/lang/Integer;

    .line 34013484
    if-eqz v8, :cond_134

    .line 34013486
    check-cast v7, Ljava/lang/Integer;

    .line 34013488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013491
    move-result v5

    .line 34013492
    :cond_134
    const-string v7, "getUserId"

    .line 34013494
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013496
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013499
    move-result-object v6

    .line 34013500
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013503
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013505
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    move-result-object v3

    .line 34013509
    instance-of v6, v3, Ljava/lang/String;

    .line 34013511
    if-eqz v6, :cond_163

    .line 34013513
    check-cast v3, Ljava/lang/String;
    :try_end_14b
    .catchall {:try_start_113 .. :try_end_14b} :catchall_14d

    .line 34013515
    move-object v0, v3

    .line 34013516
    goto :goto_163

    .line 34013517
    :catchall_14d
    move-exception v3

    .line 34013518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013520
    const-string v7, "applog get aid error"

    .line 34013522
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013525
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013528
    move-result-object v3

    .line 34013529
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object v3

    .line 34013536
    invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013539
    :cond_163
    :goto_163
    :try_start_163
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_163 .. :try_end_165} :catch_17c

    .line 34013541
    const-string v3, "live_applog_error"

    .line 34013543
    if-eqz v1, :cond_16d

    .line 34013545
    :try_start_169
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013552
    :goto_170
    const-string v1, "live_aid"

    .line 34013554
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013557
    move-result-object v1

    .line 34013558
    const-string v2, "live_uid"

    .line 34013560
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_17b} :catch_17c

    .line 34013563
    goto :goto_180

    .line 34013564
    :catch_17c
    move-exception v0

    .line 34013565
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013568
    :goto_180
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 34013570
    if-eqz v0, :cond_18c

    .line 34013572
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013575
    move-result-object p2

    .line 34013576
    invoke-interface {v0, p2, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013579
    goto :goto_19b

    .line 34013580
    :cond_18c
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013583
    move-result-object p2

    .line 34013584
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013587
    goto :goto_19b

    .line 34013588
    :cond_194
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013595
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public onRealReport(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "is_last"

    .line 34013185
    .line 34013186
    const-string v1, "LiveApplog"

    .line 34013187
    .line 34013188
    const-string v2, "approved_abr_switches"

    .line 34013189
    .line 34013190
    if-nez p1, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    :try_start_b
    const-string v5, "event_key"

    .line 34013196
    .line 34013197
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v5

    .line 34013201
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 34013202
    .line 34013203
    if-ne v6, v4, :cond_1c

    .line 34013204
    .line 34013205
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->checkIfAllowReporting(Ljava/lang/String;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v6

    .line 34013209
    if-nez v6, :cond_1c

    .line 34013210
    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v6

    .line 34013216
    if-nez v6, :cond_43

    .line 34013217
    .line 34013218
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 34013219
    .line 34013220
    if-ne v6, v4, :cond_3e

    .line 34013221
    .line 34013222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-wide v6

    .line 34013226
    iget-wide v8, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 34013227
    .line 34013228
    sub-long v8, v6, v8

    .line 34013229
    .line 34013230
    const-wide/16 v10, 0x2710

    .line 34013231
    .line 34013232
    cmp-long v12, v8, v10

    .line 34013233
    .line 34013234
    if-ltz v12, :cond_3b

    .line 34013235
    .line 34013236
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v8

    .line 34013240
    iput-wide v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLastUpdateTimestamp:J

    .line 34013241
    .line 34013242
    goto :goto_47

    .line 34013243
    :cond_3b
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 34013244
    .line 34013245
    goto :goto_47

    .line 34013246
    :cond_3e
    invoke-direct {p0, v5}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v8

    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getReportParamsSync(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v8

    .line 34013255
    :goto_47
    const-string v6, "first_frame"

    .line 34013256
    .line 34013257
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    if-nez v6, :cond_57

    .line 34013262
    .line 34013263
    const-string v6, "play_stop"

    .line 34013264
    .line 34013265
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v6

    .line 34013269
    if-eqz v6, :cond_7b

    .line 34013270
    .line 34013271
    :cond_57
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    if-eqz v6, :cond_7b

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    if-eqz v6, :cond_66

    .line 34013280
    .line 34013281
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v6, v3

    .line 34013287
    :goto_67
    if-nez v6, :cond_6e

    .line 34013288
    .line 34013289
    new-instance v6, Lorg/json/JSONArray;

    .line 34013290
    .line 34013291
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mStartupGearStrategyInfo:Lorg/json/JSONObject;

    .line 34013295
    .line 34013296
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_73
    .catchall {:try_start_b .. :try_end_73} :catchall_f0

    .line 34013297
    .line 34013298
    .line 34013299
    :try_start_73
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_f0

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :catch_77
    move-exception v2

    .line 34013304
    :try_start_78
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    :goto_7b
    if-eqz v8, :cond_9f

    .line 34013308
    .line 34013309
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v6

    .line 34013321
    if-eqz v6, :cond_9f

    .line 34013322
    .line 34013323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v6

    .line 34013327
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013328
    .line 34013329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v7

    .line 34013333
    check-cast v7, Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_85

    .line 34013343
    :cond_9f
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 34013344
    .line 34013345
    if-eq v2, v4, :cond_ce

    .line 34013346
    .line 34013347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    if-nez v2, :cond_d7

    .line 34013352
    .line 34013353
    sget-object v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->eventKeyList:Ljava/util/HashMap;

    .line 34013354
    .line 34013355
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    check-cast v2, Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    if-eqz v2, :cond_d7

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    iget v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 34013368
    .line 34013369
    and-int/2addr v2, v6

    .line 34013370
    if-nez v2, :cond_d7

    .line 34013371
    .line 34013372
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 34013373
    .line 34013374
    if-eqz v2, :cond_c6

    .line 34013375
    .line 34013376
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 34013377
    .line 34013378
    invoke-interface {v2, v6, p1, p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_d7

    .line 34013382
    :cond_c6
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 34013383
    .line 34013384
    if-eqz v2, :cond_d7

    .line 34013385
    .line 34013386
    invoke-interface {v2, p1, p2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_d7

    .line 34013390
    :cond_ce
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    if-nez v2, :cond_d7

    .line 34013395
    .line 34013396
    invoke-direct {p0, v5, p1, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 34013400
    .line 34013401
    if-ne v2, v4, :cond_106

    .line 34013402
    .line 34013403
    const-string v2, "playing"

    .line 34013404
    .line 34013405
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_106

    .line 34013410
    .line 34013411
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v2

    .line 34013415
    if-eqz v2, :cond_106

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0
    :try_end_ed
    .catchall {:try_start_78 .. :try_end_ed} :catchall_f0

    .line 34013421
    if-ne v0, v4, :cond_106

    .line 34013422
    .line 34013423
    return-void

    .line 34013424
    :catchall_f0
    move-exception v0

    .line 34013425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    const-string v5, "onMonitorLog common params ex="

    .line 34013428
    .line 34013429
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 34013447
    .line 34013448
    if-ne v0, v4, :cond_194

    .line 34013449
    .line 34013450
    iget v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 34013451
    .line 34013452
    if-ne v0, v4, :cond_194

    .line 34013453
    .line 34013454
    const-string v0, "none"

    .line 34013455
    .line 34013456
    const/4 v2, 0x0

    .line 34013457
    const/16 v5, 0x5c4

    .line 34013458
    .line 34013459
    :try_start_113
    const-string v6, "com.ss.android.common.applog.AppLog"

    .line 34013460
    .line 34013461
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v6

    .line 34013465
    const-string v7, "getAppId"

    .line 34013466
    .line 34013467
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013468
    .line 34013469
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013477
    .line 34013478
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v7

    .line 34013482
    instance-of v8, v7, Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    if-eqz v8, :cond_134

    .line 34013485
    .line 34013486
    check-cast v7, Ljava/lang/Integer;

    .line 34013487
    .line 34013488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v5

    .line 34013492
    :cond_134
    const-string v7, "getUserId"

    .line 34013493
    .line 34013494
    new-array v8, v2, [Ljava/lang/Class;

    .line 34013495
    .line 34013496
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v6

    .line 34013500
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013501
    .line 34013502
    .line 34013503
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013504
    .line 34013505
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    instance-of v6, v3, Ljava/lang/String;

    .line 34013510
    .line 34013511
    if-eqz v6, :cond_163

    .line 34013512
    .line 34013513
    check-cast v3, Ljava/lang/String;
    :try_end_14b
    .catchall {:try_start_113 .. :try_end_14b} :catchall_14d

    .line 34013514
    .line 34013515
    move-object v0, v3

    .line 34013516
    goto :goto_163

    .line 34013517
    :catchall_14d
    move-exception v3

    .line 34013518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    const-string v7, "applog get aid error"

    .line 34013521
    .line 34013522
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v3

    .line 34013529
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v3

    .line 34013536
    invoke-static {v1, v3}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    :goto_163
    :try_start_163
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_163 .. :try_end_165} :catch_17c

    .line 34013540
    .line 34013541
    const-string v3, "live_applog_error"

    .line 34013542
    .line 34013543
    if-eqz v1, :cond_16d

    .line 34013544
    .line 34013545
    :try_start_169
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013550
    .line 34013551
    .line 34013552
    :goto_170
    const-string v1, "live_aid"

    .line 34013553
    .line 34013554
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v1

    .line 34013558
    const-string v2, "live_uid"

    .line 34013559
    .line 34013560
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_17b} :catch_17c

    .line 34013561
    .line 34013562
    .line 34013563
    goto :goto_180

    .line 34013564
    :catch_17c
    move-exception v0

    .line 34013565
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013566
    .line 34013567
    .line 34013568
    :goto_180
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLivePlayerAppLogInst:Lcom/bytedance/applog/IAppLogInstance;

    .line 34013569
    .line 34013570
    if-eqz v0, :cond_18c

    .line 34013571
    .line 34013572
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p2

    .line 34013576
    invoke-interface {v0, p2, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_19b

    .line 34013580
    :cond_18c
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p2

    .line 34013584
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013585
    .line 34013586
    .line 34013587
    goto :goto_19b

    .line 34013588
    :cond_194
    invoke-direct {p0, p2}, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->getAppLogEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-static {p2, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :goto_19b
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196611
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 196620
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 196622
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 196624
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 196626
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 196627
    .line 196628
    return-void
.end method


.method public setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)V
[MOD-CHANGED]
.method public setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v0, "set IAppInfoFetcher: "

    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    const-string v0, ", this: "

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "LiveApplog"

    .line 16973852
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v0, "set IAppInfoFetcher: "

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, ", this: "

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "LiveApplog"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setDisableMonitorLogBits(I)V
[MOD-CHANGED]
.method public setDisableMonitorLogBits(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableMonitorLogBits(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDisableMonitorLogBits:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableLiveApplogReport(I)V
[MOD-CHANGED]
.method public setEnableLiveApplogReport(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableLiveApplogReport(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableLiveApplogReport:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableMergeEventV2(I)V
[MOD-CHANGED]
.method public setEnableMergeEventV2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableMergeEventV2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableMergeEventV2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableReduceReportApplog(I)V
[MOD-CHANGED]
.method public setEnableReduceReportApplog(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableReduceReportApplog(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReduceReportApplog:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableReportET(I)V
[MOD-CHANGED]
.method public setEnableReportET(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "set enableReportET: "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableReportET(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableReportET:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "set enableReportET: "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setEnableSetLiveBaseNew(I)V
[MOD-CHANGED]
.method public setEnableSetLiveBaseNew(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSetLiveBaseNew(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEnableSetLiveBaseNew:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEncryptAndCompress(I)V
[MOD-CHANGED]
.method public setEncryptAndCompress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncryptAndCompress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mEncryptAndCompress:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExternalCallbackStopped(I)V
[MOD-CHANGED]
.method public setExternalCallbackStopped(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExternalCallbackStopped(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStopped:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExternalCallbackStoppedV2(I)V
[MOD-CHANGED]
.method public setExternalCallbackStoppedV2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExternalCallbackStoppedV2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsVIP(I)V
[MOD-CHANGED]
.method public setIsVIP(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsVIP(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsVIP:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLivePlayerVersion(I)V
[MOD-CHANGED]
.method public setLivePlayerVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLivePlayerVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mlivePlayerVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocalTest(I)V
[MOD-CHANGED]
.method public setLocalTest(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalTest(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLocalTest:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogEnabled(I)V
[MOD-CHANGED]
.method public setLogEnabled(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogEnabled(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogEnabled:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
[MOD-CHANGED]
.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string/jumbo v0, "setLogObserver, this: "

    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v0, "setLogObserver, this: "

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLogUploader(Lcom/ss/videoarch/liveplayer/ILiveListener;)V
[MOD-CHANGED]
.method public setLogUploader(Lcom/ss/videoarch/liveplayer/ILiveListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogUploader(Lcom/ss/videoarch/liveplayer/ILiveListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMonitorEnabled(I)V
[MOD-CHANGED]
.method public setMonitorEnabled(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "set monitorEnabled: "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setMonitorEnabled(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mMonitorEnabled:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "set monitorEnabled: "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "LiveApplog"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setReduceSampleLevel(I)V
[MOD-CHANGED]
.method public setReduceSampleLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReduceSampleLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mReduceSampleLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVVid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVVid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVVid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVVid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoEngine(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public setVideoEngine(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngine(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16777217
    .line 16777218
    return-void
.end method


