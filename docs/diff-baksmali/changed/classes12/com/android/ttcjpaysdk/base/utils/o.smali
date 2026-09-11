## classes12/com/android/ttcjpaysdk/base/utils/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d186

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/o;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/o;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 196621
    const-string v0, "CJPayCertSignUtils"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d186

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 196620
    .line 196621
    const-string v0, "CJPayCertSignUtils"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "getCertData : pin:"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_11

    .line 17170437
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170442
    const-string v3, "pin"

    .line 17170444
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    if-nez v2, :cond_24

    .line 17170452
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b()Lid0/b;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lid0/b;->c:Ljava/lang/Object;

    .line 17170463
    check-cast v2, Ljava/lang/String;

    .line 17170465
    goto :goto_24

    .line 17170466
    :catch_22
    move-exception p0

    .line 17170467
    goto :goto_7f

    .line 17170468
    :cond_24
    :goto_24
    move-object v5, v2

    .line 17170469
    if-eqz p0, :cond_33

    .line 17170471
    new-instance v2, Lorg/json/JSONObject;

    .line 17170473
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    const-string v3, "sign_factor"

    .line 17170478
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_22

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v1

    .line 17170484
    :goto_34
    const-string v3, ""

    .line 17170486
    if-nez v2, :cond_3a

    .line 17170488
    move-object v7, v3

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v7, v2

    .line 17170491
    :goto_3b
    if-eqz p0, :cond_49

    .line 17170493
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170495
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170498
    const-string p0, "sign_factor_id"

    .line 17170500
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object p0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p0, v1

    .line 17170506
    :goto_4a
    if-nez p0, :cond_4e

    .line 17170508
    move-object v8, v3

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v8, p0

    .line 17170511
    :goto_4f
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v0, " signFactor:"

    .line 17170523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v0, " signFactorId:"

    .line 17170531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    new-instance p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    const/4 v4, 0x0

    .line 17170548
    const/4 v6, 0x0

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/16 v10, 0x4b

    .line 17170552
    const/4 v11, 0x0

    .line 17170553
    move-object v2, p0

    .line 17170554
    invoke-direct/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7d} :catch_22

    .line 17170557
    move-object v1, p0

    .line 17170558
    goto :goto_96

    .line 17170559
    :goto_7f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v3, "getCertData error: "

    .line 17170565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "getCertData : pin:"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_11

    .line 17170436
    .line 17170437
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v3, "pin"

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    if-nez v2, :cond_24

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->a:Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/encrypt/CJEncrypt;->b()Lid0/b;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v2, v2, Lid0/b;->c:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v2, Ljava/lang/String;

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :catch_22
    move-exception p0

    .line 17170467
    goto :goto_7f

    .line 17170468
    :cond_24
    :goto_24
    move-object v5, v2

    .line 17170469
    if-eqz p0, :cond_33

    .line 17170470
    .line 17170471
    new-instance v2, Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, "sign_factor"

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_22

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v1

    .line 17170484
    :goto_34
    const-string v3, ""

    .line 17170485
    .line 17170486
    if-nez v2, :cond_3a

    .line 17170487
    .line 17170488
    move-object v7, v3

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v7, v2

    .line 17170491
    :goto_3b
    if-eqz p0, :cond_49

    .line 17170492
    .line 17170493
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p0, "sign_factor_id"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object p0, v1

    .line 17170506
    :goto_4a
    if-nez p0, :cond_4e

    .line 17170507
    .line 17170508
    move-object v8, v3

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v8, p0

    .line 17170511
    :goto_4f
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, " signFactor:"

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, " signFactorId:"

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17170545
    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    const/4 v4, 0x0

    .line 17170548
    const/4 v6, 0x0

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/16 v10, 0x4b

    .line 17170551
    .line 17170552
    const/4 v11, 0x0

    .line 17170553
    move-object v2, p0

    .line 17170554
    invoke-direct/range {v2 .. v11}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7d} :catch_22

    .line 17170555
    .line 17170556
    .line 17170557
    move-object v1, p0

    .line 17170558
    goto :goto_96

    .line 17170559
    :goto_7f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/o;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v3, "getCertData error: "

    .line 17170564
    .line 17170565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-object v1
.end method


