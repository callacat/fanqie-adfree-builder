## classes9/com/huawei/hms/common/internal/ResponseWrap.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public fromJson(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public fromJson(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170445
    const-string v2, "status_code"

    .line 17170447
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170450
    move-result v2

    .line 17170451
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 17170454
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170456
    const-string v2, "error_code"

    .line 17170458
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170461
    move-result v2

    .line 17170462
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170465
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170467
    const-string v2, "error_reason"

    .line 17170469
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 17170476
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170478
    const-string v2, "srv_name"

    .line 17170480
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170487
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170489
    const-string v2, "api_name"

    .line 17170491
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 17170498
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170500
    const-string v2, "app_id"

    .line 17170502
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 17170509
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170511
    const-string v2, "pkg_name"

    .line 17170513
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170520
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170522
    const-string v2, "session_id"

    .line 17170524
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSessionId(Ljava/lang/String;)V

    .line 17170531
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170533
    const-string v2, "transaction_id"

    .line 17170535
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170542
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170544
    const-string v2, "resolution"

    .line 17170546
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 17170553
    const-string p1, "body"

    .line 17170555
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_81} :catch_83

    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    return p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, "fromJson failed: "

    .line 17170568
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    const-string v0, "ResponseWrap"

    .line 17170584
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    return v1
.end method

[INNER-ORIGINAL]
.method public fromJson(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170444
    .line 17170445
    const-string v2, "status_code"

    .line 17170446
    .line 17170447
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170455
    .line 17170456
    const-string v2, "error_code"

    .line 17170457
    .line 17170458
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170466
    .line 17170467
    const-string v2, "error_reason"

    .line 17170468
    .line 17170469
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170477
    .line 17170478
    const-string v2, "srv_name"

    .line 17170479
    .line 17170480
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170488
    .line 17170489
    const-string v2, "api_name"

    .line 17170490
    .line 17170491
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170499
    .line 17170500
    const-string v2, "app_id"

    .line 17170501
    .line 17170502
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170510
    .line 17170511
    const-string v2, "pkg_name"

    .line 17170512
    .line 17170513
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170521
    .line 17170522
    const-string v2, "session_id"

    .line 17170523
    .line 17170524
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSessionId(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170532
    .line 17170533
    const-string v2, "transaction_id"

    .line 17170534
    .line 17170535
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170543
    .line 17170544
    const-string v2, "resolution"

    .line 17170545
    .line 17170546
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "body"

    .line 17170554
    .line 17170555
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_81} :catch_83

    .line 17170560
    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    return p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v2, "fromJson failed: "

    .line 17170567
    .line 17170568
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const-string v0, "ResponseWrap"

    .line 17170583
    .line 17170584
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return v1
.end method


.method public getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
[MOD-CHANGED]
.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBody(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
[MOD-CHANGED]
.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393218
    if-nez v0, :cond_7

    .line 393220
    const-string v0, "{}"

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 393225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    :try_start_c
    const-string v1, "status_code"

    .line 393230
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393232
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393239
    const-string v1, "error_code"

    .line 393241
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393243
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393250
    const-string v1, "error_reason"

    .line 393252
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393254
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    const-string v1, "srv_name"

    .line 393263
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393265
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    const-string v1, "api_name"

    .line 393274
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393276
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "app_id"

    .line 393285
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393287
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getAppID()Ljava/lang/String;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    const-string v1, "pkg_name"

    .line 393296
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393298
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "transaction_id"

    .line 393307
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393309
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    const-string v1, "resolution"

    .line 393318
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393320
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393329
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393336
    move-result v2

    .line 393337
    if-nez v2, :cond_80

    .line 393339
    const-string v2, "session_id"

    .line 393341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    :cond_80
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 393346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v1

    .line 393350
    if-nez v1, :cond_a8

    .line 393352
    const-string v1, "body"

    .line 393354
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_8f} :catch_90

    .line 393359
    goto :goto_a8

    .line 393360
    :catch_90
    move-exception v1

    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393363
    const-string v3, "toJson failed: "

    .line 393365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    const-string v2, "ResponseWrap"

    .line 393381
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    :cond_a8
    :goto_a8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393217
    .line 393218
    if-nez v0, :cond_7

    .line 393219
    .line 393220
    const-string v0, "{}"

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    :try_start_c
    const-string v1, "status_code"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "error_code"

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "error_reason"

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "srv_name"

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, "api_name"

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "app_id"

    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393286
    .line 393287
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getAppID()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "pkg_name"

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "transaction_id"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, "resolution"

    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-nez v2, :cond_80

    .line 393338
    .line 393339
    const-string v2, "session_id"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-nez v1, :cond_a8

    .line 393351
    .line 393352
    const-string v1, "body"

    .line 393353
    .line 393354
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_8f} :catch_90

    .line 393357
    .line 393358
    .line 393359
    goto :goto_a8

    .line 393360
    :catch_90
    move-exception v1

    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v3, "toJson failed: "

    .line 393364
    .line 393365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    const-string v2, "ResponseWrap"

    .line 393380
    .line 393381
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ResponseWrap{body=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', responseHeader="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ResponseWrap{body=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', responseHeader="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->b:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


