## classes10/com/ss/android/downloadlib/addownload/compliance/ComplianceResult.smali
# added=0 removed=0 changed=44

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0xf

    .line 65541
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xf

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;-><init>()V

    .line 17170437
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170442
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setAuthInfo(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)V

    .line 17170453
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)V

    .line 17170456
    const-string p0, "show_auth"

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170462
    move-result p0

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne p0, v3, :cond_23

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setShowAuth(Z)V

    .line 17170470
    const-string p0, "download_permit"

    .line 17170472
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170475
    move-result p0

    .line 17170476
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setDownloadPermit(I)V

    .line 17170479
    const-string p0, "appstore_permit"

    .line 17170481
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170484
    move-result p0

    .line 17170485
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setAppstorePermit(I)V

    .line 17170488
    const-string p0, "market_online_status"

    .line 17170490
    const/16 v2, 0xf

    .line 17170492
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170495
    move-result p0

    .line 17170496
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMarketOnlineStatus(I)V

    .line 17170499
    const-string p0, "hijack_permit"

    .line 17170501
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170504
    move-result p0

    .line 17170505
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHijackPermit(I)V

    .line 17170508
    const-string p0, "package_name"

    .line 17170510
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setPackageName(Ljava/lang/String;)V

    .line 17170517
    const-string p0, "hijack_url"

    .line 17170519
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHijackUrl(Ljava/lang/String;)V

    .line 17170526
    const-string p0, "code"

    .line 17170528
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170531
    move-result p0

    .line 17170532
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setCode(I)V

    .line 17170535
    const-string p0, "message"

    .line 17170537
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMessage(Ljava/lang/String;)V

    .line 17170544
    const-string p0, "request_duration"

    .line 17170546
    const-wide/16 v2, 0x0

    .line 17170548
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170551
    move-result-wide v2

    .line 17170552
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 17170555
    const-string p0, "back_web_url"

    .line 17170557
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setBackWebUrl(Ljava/lang/String;)V

    .line 17170564
    const-string p0, "hw_app_id"

    .line 17170566
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHwAppId(Ljava/lang/String;)V

    .line 17170573
    const-string p0, "deep_link"

    .line 17170575
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMarketDeepLink(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_96} :catch_97

    .line 17170582
    goto :goto_a1

    .line 17170583
    :catch_97
    move-exception p0

    .line 17170584
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v2, "ComplianceResult fromJson"

    .line 17170590
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setAuthInfo(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string p0, "show_auth"

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p0

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    if-ne p0, v3, :cond_23

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :cond_23
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setShowAuth(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p0, "download_permit"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setDownloadPermit(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p0, "appstore_permit"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setAppstorePermit(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p0, "market_online_status"

    .line 17170489
    .line 17170490
    const/16 v2, 0xf

    .line 17170491
    .line 17170492
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p0

    .line 17170496
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMarketOnlineStatus(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string p0, "hijack_permit"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHijackPermit(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p0, "package_name"

    .line 17170509
    .line 17170510
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setPackageName(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p0, "hijack_url"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHijackUrl(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string p0, "code"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setCode(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string p0, "message"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMessage(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p0, "request_duration"

    .line 17170545
    .line 17170546
    const-wide/16 v2, 0x0

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v2

    .line 17170552
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p0, "back_web_url"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setBackWebUrl(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p0, "hw_app_id"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setHwAppId(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p0, "deep_link"

    .line 17170574
    .line 17170575
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setMarketDeepLink(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_96} :catch_97

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a1

    .line 17170583
    :catch_97
    move-exception p0

    .line 17170584
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    const-string v2, "ComplianceResult fromJson"

    .line 17170589
    .line 17170590
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-object v0
.end method


.method private static generateAuthInfoJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static generateAuthInfoJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p0, :cond_5e

    .line 17104903
    const-string v1, "app_name"

    .line 17104905
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->appName:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v1, "version_name"

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->versionName:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->updateTime:J

    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "update_time"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->size:J

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "size"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    const-string v1, "developer_name"

    .line 17104941
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->developerName:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v1, "policy_url"

    .line 17104948
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->policyUrl:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    const-string v1, "icon_url"

    .line 17104955
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->iconUrl:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    const-string v1, "download_url"

    .line 17104962
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->downloadUrl:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generatePermissionJsonArray(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONArray;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "permissions"

    .line 17104973
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    const-string v1, "permission_classify_url"

    .line 17104978
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->permissionClassifyUrl:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string v1, "desc_url"

    .line 17104985
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->descUrl:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generateAuthInfoJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_5e

    .line 17104902
    .line 17104903
    const-string v1, "app_name"

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->appName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "version_name"

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->versionName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->updateTime:J

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "update_time"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->size:J

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "size"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "developer_name"

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->developerName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "policy_url"

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->policyUrl:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "icon_url"

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->iconUrl:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "download_url"

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->downloadUrl:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generatePermissionJsonArray(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONArray;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "permissions"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "permission_classify_url"

    .line 17104977
    .line 17104978
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->permissionClassifyUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "desc_url"

    .line 17104984
    .line 17104985
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->descUrl:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-object v0
.end method


.method private static generatePermissionJsonArray(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private static generatePermissionJsonArray(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->permissions:Ljava/util/List;

    .line 17039367
    if-eqz p0, :cond_36

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_36

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;

    .line 17039391
    new-instance v2, Lorg/json/JSONObject;

    .line 17039393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 17039398
    const-string v4, "permission_name"

    .line 17039400
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    const-string v3, "permission_desc"

    .line 17039405
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 17039407
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generatePermissionJsonArray(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->permissions:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_36

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_36

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_36

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;

    .line 17039390
    .line 17039391
    new-instance v2, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionName:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v4, "permission_name"

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v3, "permission_desc"

    .line 17039404
    .line 17039405
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->permissionDesc:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return-object v0
.end method


.method private static generateStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static generateStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    if-eqz p0, :cond_19

    .line 16973831
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "status"

    .line 16973839
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973842
    const-string v1, "message"

    .line 16973844
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 16973846
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static generateStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_19

    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->status:I

    .line 16973832
    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "status"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "message"

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method private static getAuthInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
[MOD-CHANGED]
.method private static getAuthInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "auth_info"

    .line 17170439
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_97

    .line 17170445
    const-string v1, "app_name"

    .line 17170447
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setAppName(Ljava/lang/String;)V

    .line 17170454
    const-string v1, "version_name"

    .line 17170456
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setVersionName(Ljava/lang/String;)V

    .line 17170463
    const-string v1, "update_time"

    .line 17170465
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170468
    move-result-wide v1

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setUpdateTime(J)V

    .line 17170472
    const-string v1, "size"

    .line 17170474
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170477
    move-result-wide v1

    .line 17170478
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setSize(J)V

    .line 17170481
    const-string v1, "developer_name"

    .line 17170483
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 17170490
    const-string v1, "package_name"

    .line 17170492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPackageName(Ljava/lang/String;)V

    .line 17170499
    const-string v1, "reg_url"

    .line 17170501
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setRegUrl(Ljava/lang/String;)V

    .line 17170508
    const-string v1, "permissions"

    .line 17170510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170516
    new-instance v2, Ljava/util/ArrayList;

    .line 17170518
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->parsePermissionJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissions(Ljava/util/List;)V

    .line 17170527
    :cond_5f
    const-string v1, "permission_classify_url"

    .line 17170529
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 17170536
    const-string v1, "policy_url"

    .line 17170538
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 17170545
    const-string v1, "icon_url"

    .line 17170547
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setIconUrl(Ljava/lang/String;)V

    .line 17170554
    const-string v1, "download_url"

    .line 17170556
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 17170563
    const-string v1, "desc_url"

    .line 17170565
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDescUrl(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_97

    .line 17170573
    :catch_8d
    move-exception p0

    .line 17170574
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "ComplianceResult getAuthInfo"

    .line 17170580
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170583
    :cond_97
    :goto_97
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getAuthInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "auth_info"

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_97

    .line 17170444
    .line 17170445
    const-string v1, "app_name"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setAppName(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "version_name"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setVersionName(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v1, "update_time"

    .line 17170464
    .line 17170465
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v1

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setUpdateTime(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, "size"

    .line 17170473
    .line 17170474
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v1

    .line 17170478
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setSize(J)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v1, "developer_name"

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "package_name"

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPackageName(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "reg_url"

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setRegUrl(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "permissions"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_5f

    .line 17170515
    .line 17170516
    new-instance v2, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->parsePermissionJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissions(Ljava/util/List;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    const-string v1, "permission_classify_url"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "policy_url"

    .line 17170537
    .line 17170538
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, "icon_url"

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setIconUrl(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "download_url"

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "desc_url"

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDescUrl(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8c} :catch_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_97

    .line 17170573
    :catch_8d
    move-exception p0

    .line 17170574
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "ComplianceResult getAuthInfo"

    .line 17170579
    .line 17170580
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-object v0
.end method


.method private static getStatus(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
[MOD-CHANGED]
.method private static getStatus(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "status"

    .line 17039362
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17039364
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;-><init>()V

    .line 17039367
    :try_start_7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_28

    .line 17039373
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->setStatus(I)V

    .line 17039380
    const-string v0, "message"

    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->setStatusMessage(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_28

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "ComplianceResult getStatus"

    .line 17039397
    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getStatus(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "status"

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_28

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->setStatus(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "message"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->setStatusMessage(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "ComplianceResult getStatus"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method


.method private static parsePermissionJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V
[MOD-CHANGED]
.method private static parsePermissionJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_2f

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-ge v0, v1, :cond_2f

    .line 33816588
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_2c

    .line 33816594
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;

    .line 33816596
    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;-><init>()V

    .line 33816599
    const-string v3, "permission_name"

    .line 33816601
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->setPermissionName(Ljava/lang/String;)V

    .line 33816608
    const-string v3, "permission_desc"

    .line 33816610
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->setPermissionDesc(Ljava/lang/String;)V

    .line 33816617
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816620
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static parsePermissionJsonArray(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2f

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-ge v0, v1, :cond_2f

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-eqz v1, :cond_2c

    .line 33816593
    .line 33816594
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;

    .line 33816595
    .line 33816596
    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, "permission_name"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->setPermissionName(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v3, "permission_desc"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo$Permissions;->setPermissionDesc(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 33816621
    .line 33816622
    goto :goto_6

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public static toJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    :try_start_5
    const-string v1, "show_auth"

    .line 17170439
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 17170441
    if-eqz v2, :cond_d

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    const-string v1, "download_permit"

    .line 17170455
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 17170457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v1, "appstore_permit"

    .line 17170466
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 17170468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string v1, "market_online_status"

    .line 17170477
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    const-string v1, "hijack_permit"

    .line 17170488
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 17170490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v1, "package_name"

    .line 17170499
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    const-string v1, "hijack_url"

    .line 17170506
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    const-string v1, "code"

    .line 17170513
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    const-string v1, "message"

    .line 17170524
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    const-string v1, "request_duration"

    .line 17170531
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 17170533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    const-string v1, "auth_info"

    .line 17170542
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170544
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateAuthInfoJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    const-string v1, "status"

    .line 17170553
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17170555
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)Lorg/json/JSONObject;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    const-string v1, "back_web_url"

    .line 17170564
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    const-string v1, "hw_app_id"

    .line 17170571
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string v1, "deep_link"

    .line 17170578
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_97} :catch_98

    .line 17170583
    goto :goto_a2

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v2, "ComplianceResult toJson"

    .line 17170591
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170594
    :goto_a2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "show_auth"

    .line 17170438
    .line 17170439
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 17170440
    .line 17170441
    if-eqz v2, :cond_d

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, "download_permit"

    .line 17170454
    .line 17170455
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 17170456
    .line 17170457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "appstore_permit"

    .line 17170465
    .line 17170466
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 17170467
    .line 17170468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v1, "market_online_status"

    .line 17170476
    .line 17170477
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 17170478
    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "hijack_permit"

    .line 17170487
    .line 17170488
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 17170489
    .line 17170490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, "package_name"

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, "hijack_url"

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "code"

    .line 17170512
    .line 17170513
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 17170514
    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, "message"

    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v1, "request_duration"

    .line 17170530
    .line 17170531
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 17170532
    .line 17170533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v1, "auth_info"

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateAuthInfoJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, "status"

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 17170554
    .line 17170555
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->generateStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "back_web_url"

    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v1, "hw_app_id"

    .line 17170570
    .line 17170571
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, "deep_link"

    .line 17170577
    .line 17170578
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_97} :catch_98

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a2

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v2, "ComplianceResult toJson"

    .line 17170590
    .line 17170591
    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    return-object p0
.end method


.method public generateComplianceResultReport()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public generateComplianceResultReport()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "show_auth"

    .line 393223
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 393225
    if-eqz v2, :cond_d

    .line 393227
    const/4 v2, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v2, 0x0

    .line 393230
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393237
    const-string v1, "download_permit"

    .line 393239
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 393241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    const-string v1, "appstore_permit"

    .line 393250
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 393252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    const-string v1, "market_online_status"

    .line 393261
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "hijack_permit"

    .line 393272
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    const-string v1, "hijack_url"

    .line 393283
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    const-string v1, "request_duration"

    .line 393290
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 393292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    const-string v1, "back_web_url"

    .line 393301
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 393303
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393309
    move-result-object v1

    .line 393310
    if-eqz v1, :cond_81

    .line 393312
    const-string v1, "app_name"

    .line 393314
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393317
    move-result-object v2

    .line 393318
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->appName:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string v1, "version_name"

    .line 393325
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393328
    move-result-object v2

    .line 393329
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->versionName:Ljava/lang/String;

    .line 393331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    const-string v1, "developer_name"

    .line 393336
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393339
    move-result-object v2

    .line 393340
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->developerName:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 393348
    move-result-object v1

    .line 393349
    if-eqz v1, :cond_92

    .line 393351
    const-string v1, "message"

    .line 393353
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 393356
    move-result-object v2

    .line 393357
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 393364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393367
    move-result v1

    .line 393368
    if-nez v1, :cond_a1

    .line 393370
    const-string v1, "hw_app_id"

    .line 393372
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 393379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_bb

    .line 393385
    const-string v1, "deep_link"

    .line 393387
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 393389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b0} :catch_b1

    .line 393392
    goto :goto_bb

    .line 393393
    :catch_b1
    move-exception v1

    .line 393394
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 393397
    move-result-object v2

    .line 393398
    const-string v3, "generateComplianceResultReport"

    .line 393400
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393403
    :cond_bb
    :goto_bb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateComplianceResultReport()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "show_auth"

    .line 393222
    .line 393223
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 393224
    .line 393225
    if-eqz v2, :cond_d

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v2, 0x0

    .line 393230
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "download_permit"

    .line 393238
    .line 393239
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 393240
    .line 393241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "appstore_permit"

    .line 393249
    .line 393250
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 393251
    .line 393252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "market_online_status"

    .line 393260
    .line 393261
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 393262
    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "hijack_permit"

    .line 393271
    .line 393272
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 393273
    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "hijack_url"

    .line 393282
    .line 393283
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "request_duration"

    .line 393289
    .line 393290
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 393291
    .line 393292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "back_web_url"

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    if-eqz v1, :cond_81

    .line 393311
    .line 393312
    const-string v1, "app_name"

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->appName:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v1, "version_name"

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->versionName:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "developer_name"

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->developerName:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    if-eqz v1, :cond_92

    .line 393350
    .line 393351
    const-string v1, "message"

    .line 393352
    .line 393353
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;->statusMessage:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-nez v1, :cond_a1

    .line 393369
    .line 393370
    const-string v1, "hw_app_id"

    .line 393371
    .line 393372
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_bb

    .line 393384
    .line 393385
    const-string v1, "deep_link"

    .line 393386
    .line 393387
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b0} :catch_b1

    .line 393390
    .line 393391
    .line 393392
    goto :goto_bb

    .line 393393
    :catch_b1
    move-exception v1

    .line 393394
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    const-string v3, "generateComplianceResultReport"

    .line 393399
    .line 393400
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-object v0
.end method


.method public getAppstorePermit()I
[MOD-CHANGED]
.method public getAppstorePermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppstorePermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 1
    .line 2
    return v0
.end method


.method public getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
[MOD-CHANGED]
.method public getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBackWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getDownloadPermit()I
[MOD-CHANGED]
.method public getDownloadPermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadPermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 1
    .line 2
    return v0
.end method


.method public getHijackPermit()I
[MOD-CHANGED]
.method public getHijackPermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHijackPermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 1
    .line 2
    return v0
.end method


.method public getHijackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHijackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHijackUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHwAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getHwAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHwAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->Id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->Id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMarketDeepLink()Ljava/lang/String;
[MOD-CHANGED]
.method public getMarketDeepLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarketDeepLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMarketOnlineStatus()I
[MOD-CHANGED]
.method public getMarketOnlineStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarketOnlineStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestDuration()J
[MOD-CHANGED]
.method public getRequestDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getShowAuth()Z
[MOD-CHANGED]
.method public getShowAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
[MOD-CHANGED]
.method public getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 1
    .line 2
    return-object v0
.end method


.method public isShowAuth()Z
[MOD-CHANGED]
.method public isShowAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAppstorePermit(I)V
[MOD-CHANGED]
.method public setAppstorePermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppstorePermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->appstorePermit:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthInfo(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)V
[MOD-CHANGED]
.method public setAuthInfo(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthInfo(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackWebUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBackWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackWebUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->backWebUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCode(I)V
[MOD-CHANGED]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadPermit(I)V
[MOD-CHANGED]
.method public setDownloadPermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadPermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->downloadPermit:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHijackPermit(I)V
[MOD-CHANGED]
.method public setHijackPermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHijackPermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackPermit:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHijackUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHijackUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHijackUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hijackUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHwAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHwAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHwAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->hwAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->Id:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->Id:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketDeepLink(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMarketDeepLink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketDeepLink(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketDeepLink:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketOnlineStatus(I)V
[MOD-CHANGED]
.method public setMarketOnlineStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketOnlineStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->marketOnlineStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestDuration(J)V
[MOD-CHANGED]
.method public setRequestDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->requestDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowAuth(Z)V
[MOD-CHANGED]
.method public setShowAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->showAuth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)V
[MOD-CHANGED]
.method public setStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->status:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$Status;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->toJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->toJson(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


