## classes15/com/bytedance/apm/config/ApmStartConfig.smali
# added=0 removed=0 changed=41

.method private constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 17170439
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    .line 17170441
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 17170443
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    .line 17170445
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 17170447
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170451
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 17170455
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170459
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 17170461
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 17170463
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 17170465
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 17170467
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 17170469
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 17170471
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 17170473
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 17170475
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 17170477
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 17170479
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 17170483
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 17170485
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 17170491
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 17170493
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 17170495
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureLocalRecord:Z

    .line 17170497
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 17170499
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 17170501
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 17170503
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 17170507
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 17170511
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 17170513
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 17170515
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 17170517
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 17170519
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 17170523
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 17170527
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17170529
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17170531
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 17170533
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 17170535
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17170537
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17170539
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 17170543
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170545
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170547
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 17170549
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 17170551
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 17170555
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17170557
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17170559
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17170561
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17170563
    iget-object p1, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lg20/b;

    .line 17170565
    sput-object p1, Lg20/a;->b:Lg20/b;

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    const/4 p1, 0x1

    .line 17170570
    sput-boolean p1, Lg20/a;->a:Z

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    .line 17170440
    .line 17170441
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 17170442
    .line 17170443
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    .line 17170444
    .line 17170445
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170458
    .line 17170459
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 17170462
    .line 17170463
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 17170464
    .line 17170465
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 17170466
    .line 17170467
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 17170468
    .line 17170469
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 17170470
    .line 17170471
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 17170472
    .line 17170473
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 17170474
    .line 17170475
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 17170476
    .line 17170477
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 17170478
    .line 17170479
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->ignoreInvalidStack:Z

    .line 17170480
    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 17170482
    .line 17170483
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 17170484
    .line 17170485
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 17170486
    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 17170488
    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 17170490
    .line 17170491
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryLocalRecord:Z

    .line 17170492
    .line 17170493
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 17170494
    .line 17170495
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureLocalRecord:Z

    .line 17170496
    .line 17170497
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 17170508
    .line 17170509
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->traceReportUrls:Ljava/util/List;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 17170514
    .line 17170515
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 17170516
    .line 17170517
    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 17170518
    .line 17170519
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 17170520
    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 17170522
    .line 17170523
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 17170524
    .line 17170525
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 17170530
    .line 17170531
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lf20/b;

    .line 17170540
    .line 17170541
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170546
    .line 17170547
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 17170548
    .line 17170549
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lg20/b;

    .line 17170564
    .line 17170565
    sput-object p1, Lg20/a;->b:Lg20/b;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    const/4 p1, 0x1

    .line 17170570
    sput-boolean p1, Lg20/a;->a:Z

    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public static builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public getAlogFilesDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlogFilesDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlogFilesDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;
[MOD-CHANGED]
.method public getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;
[MOD-CHANGED]
.method public getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBlockThresholdMs()J
[MOD-CHANGED]
.method public getBlockThresholdMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBlockThresholdMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDefaultLogReportUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getDefaultLogReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultLogReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDelayRequestSeconds()J
[MOD-CHANGED]
.method public getDelayRequestSeconds()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDelayRequestSeconds()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDeviceId()J
[MOD-CHANGED]
.method public getDeviceId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "device_id"

    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const-string v1, "device_id"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
[MOD-CHANGED]
.method public getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;
[MOD-CHANGED]
.method public getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExceptionLogReportUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getExceptionLogReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionLogReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
[MOD-CHANGED]
.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMemoryReachTopListener()Lf20/b;
[MOD-CHANGED]
.method public getMemoryReachTopListener()Lf20/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMemoryReachTopListener()Lf20/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetMonitorWithDisconnected()Z
[MOD-CHANGED]
.method public getNetMonitorWithDisconnected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetMonitorWithDisconnected()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 1
    .line 2
    return v0
.end method


.method public getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
[MOD-CHANGED]
.method public getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
[MOD-CHANGED]
.method public getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSlardarConfigUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getSlardarConfigUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSlardarConfigUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTraceReportUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getTraceReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTraceReportUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidgets()Ljava/util/Set;
[MOD-CHANGED]
.method public getWidgets()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWidgets()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public isBatteryLocalRecordEnable()Z
[MOD-CHANGED]
.method public isBatteryLocalRecordEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBatteryLocalRecordEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableBlockOnlySampled()Z
[MOD-CHANGED]
.method public isEnableBlockOnlySampled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBlockOnlySampled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableMultiProcessRequestSetting()Z
[MOD-CHANGED]
.method public isEnableMultiProcessRequestSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableMultiProcessRequestSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableTrafficDetect()Z
[MOD-CHANGED]
.method public isEnableTrafficDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableTrafficDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isForceUpdateSlardarSetting()Z
[MOD-CHANGED]
.method public isForceUpdateSlardarSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForceUpdateSlardarSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 1
    .line 2
    return v0
.end method


.method public isIgnoreInvalidStack()Z
[MOD-CHANGED]
.method public isIgnoreInvalidStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIgnoreInvalidStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mIgnoreInvalidStack:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTemperatureLocalRecordEnable()Z
[MOD-CHANGED]
.method public isTemperatureLocalRecordEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isTemperatureLocalRecordEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithBatteryDetect()Z
[MOD-CHANGED]
.method public isWithBatteryDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithBatteryDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithBlockDetect()Z
[MOD-CHANGED]
.method public isWithBlockDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithBlockDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithExceptionTrafficDetect()Z
[MOD-CHANGED]
.method public isWithExceptionTrafficDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithExceptionTrafficDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithSeriousBlockDetect()Z
[MOD-CHANGED]
.method public isWithSeriousBlockDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithSeriousBlockDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithTemperatureDetect()Z
[MOD-CHANGED]
.method public isWithTemperatureDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithTemperatureDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWithWebViewDetect()Z
[MOD-CHANGED]
.method public isWithWebViewDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWithWebViewDetect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSlardarConfigUrlsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSlardarConfigUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlardarConfigUrlsCompat(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "ApmStartConfig{mSlardarConfigUrls="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", mDefaultLogReportUrls="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", mExceptionLogReportUrls="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", mTraceReportUrls="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", mMemoryReachTopListener="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", mWithExceptionTrafficDetect="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", mEnableTrafficDetect="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", mWithWebViewTrafficDetect="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", mWithBlockDetect="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", mEnableBlockOnlySampled="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", mWithSeriousBlockDetect="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", mBlockThresholdMs="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-wide v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 458871
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", mWithTemperatureDetect="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", mWithBatteryDetect="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", mEnableBatteryLocalRecord="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", mEnableTemperatureLocalRecord="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", mForceUpdateSlardarSetting="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", mEnableMultiProcessRequestSetting="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", mNetMonitorWithDisconnected="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", mHeader="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", mDynamicParams="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", mQueryParams="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", mHttpService="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", mWidgets="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", mDelayNetRequestSeconds="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-wide v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 459001
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", mApmStartListener="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", mApmLogListener="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", mStorageCheckListener=null, mExecutor="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", mEncryptor="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", mAlogFilesDir=\'"

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "\', mCallback=null, mNtpTimeService=null}"

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v0

    .line 459063
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
    const-string v1, "ApmStartConfig{mSlardarConfigUrls="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", mDefaultLogReportUrls="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", mExceptionLogReportUrls="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", mTraceReportUrls="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mTraceReportUrls:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", mMemoryReachTopListener="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lf20/b;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", mWithExceptionTrafficDetect="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", mEnableTrafficDetect="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", mWithWebViewTrafficDetect="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", mWithBlockDetect="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", mEnableBlockOnlySampled="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", mWithSeriousBlockDetect="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", mBlockThresholdMs="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-wide v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 458870
    .line 458871
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", mWithTemperatureDetect="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", mWithBatteryDetect="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", mEnableBatteryLocalRecord="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBatteryLocalRecord:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", mEnableTemperatureLocalRecord="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTemperatureLocalRecord:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", mForceUpdateSlardarSetting="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", mEnableMultiProcessRequestSetting="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", mNetMonitorWithDisconnected="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", mHeader="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", mDynamicParams="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", mQueryParams="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", mHttpService="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", mWidgets="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", mDelayNetRequestSeconds="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-wide v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 459000
    .line 459001
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", mApmStartListener="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", mApmLogListener="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", mStorageCheckListener=null, mExecutor="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", mEncryptor="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", mAlogFilesDir=\'"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, "\', mCallback=null, mNtpTimeService=null}"

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    return-object v0
.end method


