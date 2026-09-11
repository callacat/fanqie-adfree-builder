## classes16/com/bytedance/bdp/appbase/network/BdpNetRequest$Builder.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528262
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 50528265
    move-result-object v1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v1, v0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_12

    .line 50528270
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50528273
    move-result-object v0

    .line 50528274
    :cond_12
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getUniqueId()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v1, v0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_12

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    :cond_12
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 17170475
    move-result-wide v0

    .line 17170476
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 17170481
    move-result-wide v0

    .line 17170482
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 17170487
    move-result-wide v0

    .line 17170488
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getResponseStreaming()Z

    .line 17170493
    move-result v0

    .line 17170494
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHttpDns()Z

    .line 17170499
    move-result v0

    .line 17170500
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostSecurityParams()Z

    .line 17170505
    move-result v0

    .line 17170506
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 17170511
    move-result v0

    .line 17170512
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 17170523
    move-result v0

    .line 17170524
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWithRequestEncrypt()Z

    .line 17170529
    move-result v0

    .line 17170530
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 17170532
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 17170546
    move-result v0

    .line 17170547
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getEnableHttp2()Z

    .line 17170570
    move-result v0

    .line 17170571
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getProgressInterval()J

    .line 17170576
    move-result-wide v0

    .line 17170577
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 17170579
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170583
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 17170585
    new-instance v0, Ljava/util/HashMap;

    .line 17170587
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getConnectTimeOut()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v0

    .line 17170476
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWriteTimeOut()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v0

    .line 17170482
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReadTimeOut()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v0

    .line 17170488
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getResponseStreaming()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHttpDns()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostSecurityParams()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddBdpCommonParams()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getWithRequestEncrypt()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 17170531
    .line 17170532
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getReportMonitor()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getEnableHttp2()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getProgressInterval()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v0

    .line 17170577
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 17170578
    .line 17170579
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    new-instance v0, Ljava/util/HashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getExtraInfo()Ljava/util/Map;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 17170595
    .line 17170596
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    const-wide/32 v0, 0xea60

    .line 67436553
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 67436555
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->uniqueId:Ljava/lang/String;

    .line 67436557
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    if-eqz p4, :cond_17

    .line 67436562
    invoke-interface {p4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 67436565
    move-result-object p4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object p4, p3

    .line 67436568
    :goto_18
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 67436570
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 67436572
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 67436574
    const-string p1, "GET"

    .line 67436576
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 67436578
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 67436580
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 67436582
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 67436590
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 67436592
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 67436594
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 67436596
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 67436598
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 67436600
    new-instance p4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 67436602
    invoke-direct {p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 67436605
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 67436607
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 67436609
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67436611
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67436613
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 67436615
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 67436617
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 67436619
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 67436621
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436623
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 67436625
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 67436627
    new-instance p1, Ljava/util/HashMap;

    .line 67436629
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436632
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 67436634
    const-wide/16 p1, 0x64

    .line 67436636
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    const-wide/32 v0, 0xea60

    .line 67436551
    .line 67436552
    .line 67436553
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->DEFAULT_TIMEOUT:J

    .line 67436554
    .line 67436555
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->uniqueId:Ljava/lang/String;

    .line 67436556
    .line 67436557
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 67436558
    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    if-eqz p4, :cond_17

    .line 67436561
    .line 67436562
    invoke-interface {p4}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object p4, p3

    .line 67436568
    :goto_18
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 67436569
    .line 67436570
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 67436571
    .line 67436572
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 67436573
    .line 67436574
    const-string p1, "GET"

    .line 67436575
    .line 67436576
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 67436577
    .line 67436578
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 67436579
    .line 67436580
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 67436581
    .line 67436582
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 67436583
    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 67436586
    .line 67436587
    const/4 p2, 0x1

    .line 67436588
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 67436589
    .line 67436590
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 67436591
    .line 67436592
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 67436593
    .line 67436594
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 67436595
    .line 67436596
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 67436597
    .line 67436598
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 67436599
    .line 67436600
    new-instance p4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 67436601
    .line 67436602
    invoke-direct {p4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 67436606
    .line 67436607
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 67436608
    .line 67436609
    sget-object p2, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->HOST:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67436610
    .line 67436611
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67436612
    .line 67436613
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 67436614
    .line 67436615
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 67436616
    .line 67436617
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 67436618
    .line 67436619
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 67436620
    .line 67436621
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436622
    .line 67436623
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 67436624
    .line 67436625
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 67436626
    .line 67436627
    new-instance p1, Ljava/util/HashMap;

    .line 67436628
    .line 67436629
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436630
    .line 67436631
    .line 67436632
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 67436633
    .line 67436634
    const-wide/16 p1, 0x64

    .line 67436635
    .line 67436636
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 67436637
    .line 67436638
    return-void
.end method


.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostMd5Stub(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addHostMd5Stub(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostMd5Stub(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appId(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 37

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v33, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327684
    move-object/from16 v1, v33

    .line 327686
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 327688
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 327690
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327692
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 327694
    iget-boolean v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 327696
    iget-boolean v7, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 327698
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 327700
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 327702
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 327704
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 327706
    invoke-virtual {v11}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327709
    move-result-object v11

    .line 327710
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->uniqueId:Ljava/lang/String;

    .line 327712
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327714
    iget-object v14, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 327716
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 327718
    move-object/from16 v34, v1

    .line 327720
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327722
    move-object/from16 v16, v1

    .line 327724
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327726
    move-object/from16 v17, v1

    .line 327728
    move-object/from16 v35, v2

    .line 327730
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 327732
    move-wide/from16 v18, v1

    .line 327734
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 327736
    move-wide/from16 v20, v1

    .line 327738
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 327740
    move-wide/from16 v22, v1

    .line 327742
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 327744
    move/from16 v24, v1

    .line 327746
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 327748
    move-object/from16 v25, v1

    .line 327750
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 327752
    move/from16 v26, v1

    .line 327754
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 327756
    move-object/from16 v27, v1

    .line 327758
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 327760
    move-object/from16 v28, v1

    .line 327762
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 327764
    move-object/from16 v29, v1

    .line 327766
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 327768
    move-object/from16 v30, v1

    .line 327770
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 327772
    move-wide/from16 v31, v1

    .line 327774
    move-object/from16 v1, v34

    .line 327776
    move-object/from16 v2, v35

    .line 327778
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V

    .line 327781
    return-object v33
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 37

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v33, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 327683
    .line 327684
    move-object/from16 v1, v33

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 327691
    .line 327692
    iget-boolean v5, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 327693
    .line 327694
    iget-boolean v6, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams:Z

    .line 327695
    .line 327696
    iget-boolean v7, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams:Z

    .line 327697
    .line 327698
    iget-boolean v8, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostMd5Stub:Z

    .line 327699
    .line 327700
    iget-boolean v9, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams:Z

    .line 327701
    .line 327702
    iget-boolean v10, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 327703
    .line 327704
    iget-object v11, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 327705
    .line 327706
    invoke-virtual {v11}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v11

    .line 327710
    iget-object v12, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->uniqueId:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v13, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appInfo:Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327713
    .line 327714
    iget-object v14, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->appId:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-boolean v15, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 327717
    .line 327718
    move-object/from16 v34, v1

    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 327721
    .line 327722
    move-object/from16 v16, v1

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327725
    .line 327726
    move-object/from16 v17, v1

    .line 327727
    .line 327728
    move-object/from16 v35, v2

    .line 327729
    .line 327730
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 327731
    .line 327732
    move-wide/from16 v18, v1

    .line 327733
    .line 327734
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 327735
    .line 327736
    move-wide/from16 v20, v1

    .line 327737
    .line 327738
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 327739
    .line 327740
    move-wide/from16 v22, v1

    .line 327741
    .line 327742
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 327743
    .line 327744
    move/from16 v24, v1

    .line 327745
    .line 327746
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 327747
    .line 327748
    move-object/from16 v25, v1

    .line 327749
    .line 327750
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 327751
    .line 327752
    move/from16 v26, v1

    .line 327753
    .line 327754
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    move-object/from16 v27, v1

    .line 327757
    .line 327758
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 327759
    .line 327760
    move-object/from16 v28, v1

    .line 327761
    .line 327762
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 327763
    .line 327764
    move-object/from16 v29, v1

    .line 327765
    .line 327766
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 327767
    .line 327768
    move-object/from16 v30, v1

    .line 327769
    .line 327770
    iget-wide v1, v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 327771
    .line 327772
    move-wide/from16 v31, v1

    .line 327773
    .line 327774
    move-object/from16 v1, v34

    .line 327775
    .line 327776
    move-object/from16 v2, v35

    .line 327777
    .line 327778
    invoke-direct/range {v1 .. v32}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;ZZZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;J)V

    .line 327779
    .line 327780
    .line 327781
    return-object v33
.end method


.method public final cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final delete(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final delete(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DELETE"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final delete(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "DELETE"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final dyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final dyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final dyeTagType(Ljava/lang/Boolean;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->dyeTagType:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final extraInfo(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final extraInfo(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extraInfo(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->extraInfo:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final from(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final from(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final from(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->from:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GET"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GET"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final getHeaders(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getHeaders(Ljava/lang/String;)Ljava/util/List;
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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->getHeader(Ljava/lang/String;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaders(Ljava/lang/String;)Ljava/util/List;
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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->getHeader(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final head()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final head()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "HEAD"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final head()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "HEAD"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final httpDns(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestBody:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final patch(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final patch(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "PATCH"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final patch(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "PATCH"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "POST"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "POST"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final priority(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->priority:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final progressInterval(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "PUT"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final put(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "PUT"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->removeHeader(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->replaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final url(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final useWebViewOkhttpClient(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final useWebViewOkhttpClient(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useWebViewOkhttpClient(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
[MOD-CHANGED]
.method public final writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


