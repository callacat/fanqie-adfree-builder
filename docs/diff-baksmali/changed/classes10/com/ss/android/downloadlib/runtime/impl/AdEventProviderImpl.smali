## classes10/com/ss/android/downloadlib/runtime/impl/AdEventProviderImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForUserEvent:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForUserEvent:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
[MOD-CHANGED]
.method public onAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 17170438
    const-string v1, "onEvent"

    .line 17170440
    const-string v2, "AdEventProviderImpl"

    .line 17170442
    if-eqz v0, :cond_97

    .line 17170444
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170446
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u5e7f\u544a\u57cb\u70b9"

    .line 17170448
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "click"

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_8d

    .line 17170463
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 17170466
    move-result-object v8

    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdExtraDataObject()Lorg/json/JSONObject;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_67

    .line 17170473
    const-string v1, "ad_extra_data"

    .line 17170475
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170481
    if-eqz v3, :cond_36

    .line 17170483
    check-cast v2, Lorg/json/JSONObject;

    .line 17170485
    goto :goto_48

    .line 17170486
    :cond_36
    instance-of v3, v2, Ljava/lang/String;

    .line 17170488
    if-eqz v3, :cond_43

    .line 17170490
    new-instance v3, Lorg/json/JSONObject;

    .line 17170492
    check-cast v2, Ljava/lang/String;

    .line 17170494
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170497
    move-object v2, v3

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    new-instance v2, Lorg/json/JSONObject;

    .line 17170501
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    :goto_48
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170507
    move-result-object v3

    .line 17170508
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_60

    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Ljava/lang/String;

    .line 17170520
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    goto :goto_4c

    .line 17170528
    :cond_60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    :cond_67
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170537
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    move-object v1, v0

    .line 17170546
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170548
    if-eqz v1, :cond_8d

    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17170561
    move-result-wide v4

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtValue()J

    .line 17170565
    move-result-wide v6

    .line 17170566
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getCategory()Ljava/lang/String;

    .line 17170569
    move-result-object v9

    .line 17170570
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_a7

    .line 17170579
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17170582
    goto :goto_a7

    .line 17170583
    :cond_97
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170585
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u5e7f\u544a\u4fa7\u57cb\u70b9"

    .line 17170587
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17170593
    move-result-object v0

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 17170437
    .line 17170438
    const-string v1, "onEvent"

    .line 17170439
    .line 17170440
    const-string v2, "AdEventProviderImpl"

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_97

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170445
    .line 17170446
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u5e7f\u544a\u57cb\u70b9"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "click"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_8d

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v8

    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdExtraDataObject()Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_67

    .line 17170472
    .line 17170473
    const-string v1, "ad_extra_data"

    .line 17170474
    .line 17170475
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_36

    .line 17170482
    .line 17170483
    check-cast v2, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    goto :goto_48

    .line 17170486
    :cond_36
    instance-of v3, v2, Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_43

    .line 17170489
    .line 17170490
    new-instance v3, Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    check-cast v2, Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v2, v3

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    new-instance v2, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_60

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_4c

    .line 17170528
    :cond_60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170536
    .line 17170537
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170538
    .line 17170539
    const/4 v2, 0x2

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    move-object v1, v0

    .line 17170546
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_8d

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getLabel()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getAdId()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v4

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getExtValue()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v6

    .line 17170566
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getCategory()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v9

    .line 17170570
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_a7

    .line 17170578
    .line 17170579
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a7

    .line 17170583
    :cond_97
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170584
    .line 17170585
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u5e7f\u544a\u4fa7\u57cb\u70b9"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170595
    .line 17170596
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public onAdV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
[MOD-CHANGED]
.method public onAdV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 17104902
    const-string v1, "onEventV3"

    .line 17104904
    const-string v2, "AdEventProviderImpl"

    .line 17104906
    if-eqz v0, :cond_4e

    .line 17104908
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104910
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684v3\u5e7f\u544a\u57cb\u70b9"

    .line 17104912
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->checkInterceptAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_44

    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->beforeSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104936
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104946
    if-eqz v0, :cond_44

    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventName()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, ""

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventParams()Lorg/json/JSONObject;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_5e

    .line 17104970
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104976
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684v3\u5e7f\u544a\u4fa7\u57cb\u70b9"

    .line 17104978
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForAdEvent:Z

    .line 17104901
    .line 17104902
    const-string v1, "onEventV3"

    .line 17104903
    .line 17104904
    const-string v2, "AdEventProviderImpl"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_4e

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104909
    .line 17104910
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684v3\u5e7f\u544a\u57cb\u70b9"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->checkInterceptAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_44

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->beforeSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104935
    .line 17104936
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104937
    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_44

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->getV3EventParams()Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_5e

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onSendAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104975
    .line 17104976
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684v3\u5e7f\u544a\u4fa7\u57cb\u70b9"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForUserEvent:Z

    .line 33816581
    const-string v1, "sendUserEvent"

    .line 33816583
    const-string v2, "AdEventProviderImpl"

    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816587
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816589
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 33816591
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "enable_ad_runtime"

    .line 33816601
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816606
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816608
    const/4 v2, 0x2

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816616
    if-eqz v0, :cond_3e

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816624
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 33816626
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 33816632
    move-result-object v0

    .line 33816633
    if-eqz v0, :cond_3e

    .line 33816635
    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;->enableRuntimeForUserEvent:Z

    .line 33816580
    .line 33816581
    const-string v1, "sendUserEvent"

    .line 33816582
    .line 33816583
    const-string v2, "AdEventProviderImpl"

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_2e

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816588
    .line 33816589
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "enable_ad_runtime"

    .line 33816600
    .line 33816601
    invoke-static {p2, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816605
    .line 33816606
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816607
    .line 33816608
    const/4 v2, 0x2

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_3e

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816623
    .line 33816624
    const-string v3, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b,\u53d1\u9001\u4e0b\u8f7dSDK\u7684\u7528\u6237\u4fa7\u57cb\u70b9"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadUserEventLogger()Lcom/ss/android/download/api/config/DownloadUserEventLogger;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    if-eqz v0, :cond_3e

    .line 33816634
    .line 33816635
    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/DownloadUserEventLogger;->onUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


