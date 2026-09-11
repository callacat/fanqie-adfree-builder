## classes10/com/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$now:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$now:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onGetDownloadUrl(Lcom/ss/android/download/api/config/DeltaPackageUrlResult;)V
[MOD-CHANGED]
.method public onGetDownloadUrl(Lcom/ss/android/download/api/config/DeltaPackageUrlResult;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->isSuccess()Z

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "embeded_ad"

    .line 17170442
    const-string v2, "postApiByDeltaPackage"

    .line 17170444
    const-string v3, "DeltaPackageUrlProvider"

    .line 17170446
    if-eqz v0, :cond_a0

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_a0

    .line 17170458
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v5, "\u83b7\u53d6\u5230\u4e86\u4e0b\u8f7d\u94fe\u63a5\u4fe1\u606furl= "

    .line 17170464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v5, "hasStartDownload = "

    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170492
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasStartDownload()I

    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170508
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasStartDownload()I

    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_7f

    .line 17170514
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170516
    const-string v4, "\u6210\u529f\u83b7\u53d6\u5dee\u5206\u94fe\u63a5\u5e76\u66f4\u65b0\u6570\u636emodel "

    .line 17170518
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackDownload(Z)V

    .line 17170527
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17170536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackUrl(Ljava/lang/String;)V

    .line 17170545
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170548
    move-result-object p1

    .line 17170549
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170551
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170554
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 17170556
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;->pullDownloadInfo()V

    .line 17170559
    :cond_7f
    new-instance p1, Lorg/json/JSONObject;

    .line 17170561
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170564
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$now:J

    .line 17170566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170569
    move-result-wide v4

    .line 17170570
    sub-long/2addr v4, v2

    .line 17170571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "get_delta_time"

    .line 17170577
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v2, "get_delta_package_url_success"

    .line 17170586
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170588
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170591
    goto :goto_d6

    .line 17170592
    :cond_a0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170597
    move-result v4

    .line 17170598
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17170601
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170603
    const-string v4, "\u83b7\u53d6\u5230\u4e86\u4e0b\u8f7d\u94fe\u63a5\u4fe1\u606f\u5931\u8d25"

    .line 17170605
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    new-instance v0, Lorg/json/JSONObject;

    .line 17170610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170616
    move-result v2

    .line 17170617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v2

    .line 17170621
    const-string v3, "delta_url_code"

    .line 17170623
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170626
    const-string v2, "delta_url_message"

    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getMessage()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170635
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170638
    move-result-object p1

    .line 17170639
    const-string v2, "get_delta_package_url_fail"

    .line 17170641
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170643
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170646
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public onGetDownloadUrl(Lcom/ss/android/download/api/config/DeltaPackageUrlResult;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->isSuccess()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "embeded_ad"

    .line 17170441
    .line 17170442
    const-string v2, "postApiByDeltaPackage"

    .line 17170443
    .line 17170444
    const-string v3, "DeltaPackageUrlProvider"

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_a0

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_a0

    .line 17170457
    .line 17170458
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170459
    .line 17170460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v5, "\u83b7\u53d6\u5230\u4e86\u4e0b\u8f7d\u94fe\u63a5\u4fe1\u606furl= "

    .line 17170463
    .line 17170464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170482
    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v5, "hasStartDownload = "

    .line 17170486
    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasStartDownload()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasStartDownload()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_7f

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170515
    .line 17170516
    const-string v4, "\u6210\u529f\u83b7\u53d6\u5dee\u5206\u94fe\u63a5\u5e76\u66f4\u65b0\u6570\u636emodel "

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackDownload(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getUrl()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaPackUrl(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$pullDownloadInfoCallback:Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;->pullDownloadInfo()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    new-instance p1, Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$now:J

    .line 17170565
    .line 17170566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v4

    .line 17170570
    sub-long/2addr v4, v2

    .line 17170571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "get_delta_time"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v2, "get_delta_package_url_success"

    .line 17170585
    .line 17170586
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_d6

    .line 17170592
    :cond_a0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeltaUrlCode(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170602
    .line 17170603
    const-string v4, "\u83b7\u53d6\u5230\u4e86\u4e0b\u8f7d\u94fe\u63a5\u4fe1\u606f\u5931\u8d25"

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getCode()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    const-string v3, "delta_url_code"

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v2, "delta_url_message"

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/ss/android/download/api/config/DeltaPackageUrlResult;->getMessage()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    const-string v2, "get_delta_package_url_fail"

    .line 17170640
    .line 17170641
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider$postApiByDeltaPackage$httpCallback$1$onResponse$1$callback$1;->$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170642
    .line 17170643
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-void
.end method


