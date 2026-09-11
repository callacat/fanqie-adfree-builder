## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static q(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ContainerWay;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170435
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 17170436
    goto :goto_13

    .line 17170437
    :catch_5
    move-exception p0

    .line 17170438
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    const-string v1, "get_scheme_illegal"

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170450
    move-object p0, v0

    .line 17170451
    :goto_13
    if-eqz p0, :cond_9a

    .line 17170453
    const-string v0, "__scene__"

    .line 17170455
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    const-string v3, "nfc"

    .line 17170465
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-ne v0, v2, :cond_29

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170476
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    const-string v0, "__cj_nfc_param__"

    .line 17170481
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3e

    .line 17170491
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170493
    return-object p0

    .line 17170494
    :cond_3e
    const-string v0, "referer"

    .line 17170496
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_50

    .line 17170502
    const-string v3, "SCAN"

    .line 17170504
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170507
    move-result v0

    .line 17170508
    if-ne v0, v2, :cond_50

    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_56

    .line 17170515
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170517
    return-object p0

    .line 17170518
    :cond_56
    const-string v0, "scene"

    .line 17170520
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170526
    const-string v3, "qrcode"

    .line 17170528
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-ne v0, v2, :cond_68

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    :goto_69
    if-eqz v0, :cond_6e

    .line 17170539
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170541
    return-object p0

    .line 17170542
    :cond_6e
    const-string v0, "is_from_scan"

    .line 17170544
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v3, "1"

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170552
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v2, :cond_80

    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_86

    .line 17170563
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    const-string v0, "is_cj_web_scan"

    .line 17170568
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_95

    .line 17170574
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170577
    move-result p0

    .line 17170578
    if-ne p0, v2, :cond_95

    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    :cond_95
    if-eqz v1, :cond_9a

    .line 17170583
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170585
    return-object p0

    .line 17170586
    :cond_9a
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170588
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ContainerWay;
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 17170436
    goto :goto_13

    .line 17170437
    :catch_5
    move-exception p0

    .line 17170438
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    const-string v1, "get_scheme_illegal"

    .line 17170445
    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object p0, v0

    .line 17170451
    :goto_13
    if-eqz p0, :cond_9a

    .line 17170452
    .line 17170453
    const-string v0, "__scene__"

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    const-string v3, "nfc"

    .line 17170464
    .line 17170465
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-ne v0, v2, :cond_29

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170477
    .line 17170478
    return-object p0

    .line 17170479
    :cond_2f
    const-string v0, "__cj_nfc_param__"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3e

    .line 17170490
    .line 17170491
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->NFC:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170492
    .line 17170493
    return-object p0

    .line 17170494
    :cond_3e
    const-string v0, "referer"

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_50

    .line 17170501
    .line 17170502
    const-string v3, "SCAN"

    .line 17170503
    .line 17170504
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-ne v0, v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_56

    .line 17170514
    .line 17170515
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :cond_56
    const-string v0, "scene"

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_68

    .line 17170525
    .line 17170526
    const-string v3, "qrcode"

    .line 17170527
    .line 17170528
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-ne v0, v2, :cond_68

    .line 17170533
    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    :goto_69
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170540
    .line 17170541
    return-object p0

    .line 17170542
    :cond_6e
    const-string v0, "is_from_scan"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v3, "1"

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_80

    .line 17170551
    .line 17170552
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v2, :cond_80

    .line 17170557
    .line 17170558
    const/4 v0, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170564
    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    const-string v0, "is_cj_web_scan"

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_95

    .line 17170573
    .line 17170574
    invoke-static {p0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p0

    .line 17170578
    if-ne p0, v2, :cond_95

    .line 17170579
    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    :cond_95
    if-eqz v1, :cond_9a

    .line 17170582
    .line 17170583
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->SCAN:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170584
    .line 17170585
    return-object p0

    .line 17170586
    :cond_9a
    sget-object p0, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17170587
    .line 17170588
    return-object p0
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    const-string v0, "invoke_type"

    .line 50790406
    const-string v1, ""

    .line 50790408
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 50790413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790416
    move-result-wide v2

    .line 50790417
    sget-wide v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->h:J

    .line 50790419
    const-wide/16 v6, 0x0

    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    const/4 v9, 0x1

    .line 50790423
    cmp-long v10, v4, v6

    .line 50790425
    if-eqz v10, :cond_27

    .line 50790427
    sub-long v4, v2, v4

    .line 50790429
    const/16 v6, 0x320

    .line 50790431
    int-to-long v6, v6

    .line 50790432
    cmp-long v10, v4, v6

    .line 50790434
    if-ltz v10, :cond_25

    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 50790440
    :goto_28
    sput-wide v2, Lcom/android/ttcjpaysdk/base/h5/utils/e;->h:J

    .line 50790442
    if-eqz v4, :cond_1b1

    .line 50790444
    if-nez p1, :cond_30

    .line 50790446
    goto/16 :goto_1b1

    .line 50790448
    :cond_30
    const/4 v2, 0x0

    .line 50790449
    :try_start_31
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->sdk_info:Ljava/lang/String;

    .line 50790451
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790454
    move-result-object v4

    .line 50790455
    const-class v5, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 50790457
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790460
    move-result-object v4

    .line 50790461
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 50790463
    if-eqz v3, :cond_4a

    .line 50790465
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790468
    move-result v5

    .line 50790469
    if-eqz v5, :cond_48

    .line 50790471
    goto :goto_4a

    .line 50790472
    :cond_48
    const/4 v5, 0x0

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 50790475
    :goto_4b
    if-eqz v5, :cond_4f

    .line 50790477
    move-object v5, p0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v5, v2

    .line 50790480
    :goto_50
    if-eqz v5, :cond_6d

    .line 50790482
    sget-object v5, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 50790484
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790486
    check-cast v5, Ljava/lang/String;

    .line 50790488
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790495
    move-result-object v5

    .line 50790496
    if-nez v5, :cond_67

    .line 50790498
    new-instance v5, Lorg/json/JSONObject;

    .line 50790500
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790503
    :cond_67
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50790506
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v5, v2

    .line 50790510
    :goto_6e
    if-nez v5, :cond_1b1

    .line 50790512
    if-eqz v4, :cond_191

    .line 50790514
    instance-of v5, p1, Landroid/app/Activity;

    .line 50790516
    if-eqz v5, :cond_77

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v4, v2

    .line 50790520
    :goto_78
    if-eqz v4, :cond_191

    .line 50790522
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790524
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790527
    move-result-object v5

    .line 50790528
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->cur_page_url:Ljava/lang/String;

    .line 50790530
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790533
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790535
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790538
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790541
    new-instance v10, Ljava/util/HashMap;

    .line 50790543
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790546
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790549
    if-eqz v6, :cond_a7

    .line 50790551
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790554
    move-result v5

    .line 50790555
    xor-int/2addr v5, v9

    .line 50790556
    if-eqz v5, :cond_9f

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v6, v2

    .line 50790560
    :goto_a0
    if-eqz v6, :cond_a7

    .line 50790562
    const-string v5, "refer"

    .line 50790564
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    :cond_a7
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790570
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->did:Ljava/lang/String;

    .line 50790572
    if-eqz v5, :cond_b7

    .line 50790574
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790577
    move-result v6

    .line 50790578
    if-eqz v6, :cond_b5

    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    const/4 v6, 0x0

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    :goto_b7
    const/4 v6, 0x1

    .line 50790584
    :goto_b8
    xor-int/2addr v6, v9

    .line 50790585
    if-eqz v6, :cond_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v5, v2

    .line 50790589
    :goto_bd
    if-nez v5, :cond_c0

    .line 50790591
    move-object v5, v2

    .line 50790592
    :cond_c0
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790594
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->aid:Ljava/lang/String;

    .line 50790596
    if-eqz p2, :cond_cf

    .line 50790598
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790601
    move-result v5

    .line 50790602
    if-eqz v5, :cond_cd

    .line 50790604
    goto :goto_cf

    .line 50790605
    :cond_cd
    const/4 v5, 0x0

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    :goto_cf
    const/4 v5, 0x1

    .line 50790608
    :goto_d0
    xor-int/2addr v5, v9

    .line 50790609
    if-eqz v5, :cond_d4

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p2, v2

    .line 50790613
    :goto_d5
    if-nez p2, :cond_d8

    .line 50790615
    move-object p2, v2

    .line 50790616
    :cond_d8
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790618
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790621
    move-result-object p2

    .line 50790622
    sget-object v5, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 50790624
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/OuterSource;->value:Ljava/lang/String;

    .line 50790626
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790629
    move-result-object v6

    .line 50790630
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790636
    move-result v6

    .line 50790637
    if-lez v6, :cond_f0

    .line 50790639
    const/4 v8, 0x1

    .line 50790640
    :cond_f0
    if-eqz v8, :cond_f9

    .line 50790642
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    :cond_f9
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790652
    move-result-object p2

    .line 50790653
    if-eqz p2, :cond_176

    .line 50790655
    new-instance v0, Lorg/json/JSONObject;

    .line 50790657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790660
    const-string v3, "token"

    .line 50790662
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790669
    const-string v3, "mchid"

    .line 50790671
    const-string v6, "merchantId"

    .line 50790673
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790676
    move-result-object v6

    .line 50790677
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790680
    const-string v3, "invoke_source"

    .line 50790682
    const-string v6, "0"

    .line 50790684
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790687
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790690
    move-result-object v0

    .line 50790691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790694
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 50790696
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 50790699
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 50790702
    move-result-object p2

    .line 50790703
    if-nez p2, :cond_132

    .line 50790705
    goto :goto_13a

    .line 50790706
    :cond_132
    sget-object v1, Lcom/android/ttcjpaysdk/base/OuterSceneSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 50790708
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790711
    move-result-object v1

    .line 50790712
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 50790714
    :goto_13a
    if-nez p2, :cond_13d

    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    iput-object v5, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 50790719
    :goto_13f
    if-nez p2, :cond_142

    .line 50790721
    goto :goto_144

    .line 50790722
    :cond_142
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 50790724
    :goto_144
    if-nez p2, :cond_147

    .line 50790726
    goto :goto_152

    .line 50790727
    :cond_147
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790735
    move-result-object v0

    .line 50790736
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790738
    :goto_152
    if-nez p2, :cond_155

    .line 50790740
    goto :goto_16b

    .line 50790741
    :cond_155
    const-class v0, Lac0/b;

    .line 50790743
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790746
    move-result-object v0

    .line 50790747
    check-cast v0, Lac0/b;

    .line 50790749
    if-eqz v0, :cond_164

    .line 50790751
    invoke-interface {v0}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 50790754
    move-result-object v0

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    move-object v0, v2

    .line 50790757
    :goto_165
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;->q(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 50790760
    move-result-object v0

    .line 50790761
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->container_way:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 50790763
    :goto_16b
    if-nez p2, :cond_16e

    .line 50790765
    goto :goto_177

    .line 50790766
    :cond_16e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790768
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790771
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->extTrackParams:Ljava/util/Map;

    .line 50790773
    goto :goto_177

    .line 50790774
    :cond_176
    move-object p2, v2

    .line 50790775
    :goto_177
    if-eqz p2, :cond_189

    .line 50790777
    instance-of v0, p1, Landroid/app/Activity;

    .line 50790779
    if-eqz v0, :cond_180

    .line 50790781
    check-cast p1, Landroid/app/Activity;

    .line 50790783
    goto :goto_181

    .line 50790784
    :cond_180
    move-object p1, v2

    .line 50790785
    :goto_181
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;

    .line 50790787
    invoke-direct {v0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790790
    invoke-interface {v4, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->startOuterProcessInvokeForInner(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V

    .line 50790793
    :cond_189
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t0;

    .line 50790795
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 50790798
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790800
    goto :goto_192

    .line 50790801
    :cond_191
    move-object p1, v2

    .line 50790802
    :goto_192
    if-nez p1, :cond_1b1

    .line 50790804
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 50790806
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790808
    check-cast p1, Ljava/lang/String;

    .line 50790810
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50790813
    move-result-object p1

    .line 50790814
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790817
    move-result-object p1

    .line 50790818
    if-nez p1, :cond_1a9

    .line 50790820
    new-instance p1, Lorg/json/JSONObject;

    .line 50790822
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790825
    :cond_1a9
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_1ac
    .catchall {:try_start_31 .. :try_end_1ac} :catchall_1ad

    .line 50790828
    goto :goto_1b1

    .line 50790829
    :catchall_1ad
    const/4 p1, 0x3

    .line 50790830
    invoke-static {p3, v2, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790833
    :cond_1b1
    :goto_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    const-string v0, "invoke_type"

    .line 50790405
    .line 50790406
    const-string v1, ""

    .line 50790407
    .line 50790408
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a:Landroid/util/Pair;

    .line 50790412
    .line 50790413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-wide v2

    .line 50790417
    sget-wide v4, Lcom/android/ttcjpaysdk/base/h5/utils/e;->h:J

    .line 50790418
    .line 50790419
    const-wide/16 v6, 0x0

    .line 50790420
    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    const/4 v9, 0x1

    .line 50790423
    cmp-long v10, v4, v6

    .line 50790424
    .line 50790425
    if-eqz v10, :cond_27

    .line 50790426
    .line 50790427
    sub-long v4, v2, v4

    .line 50790428
    .line 50790429
    const/16 v6, 0x320

    .line 50790430
    .line 50790431
    int-to-long v6, v6

    .line 50790432
    cmp-long v10, v4, v6

    .line 50790433
    .line 50790434
    if-ltz v10, :cond_25

    .line 50790435
    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 50790440
    :goto_28
    sput-wide v2, Lcom/android/ttcjpaysdk/base/h5/utils/e;->h:J

    .line 50790441
    .line 50790442
    if-eqz v4, :cond_1b1

    .line 50790443
    .line 50790444
    if-nez p1, :cond_30

    .line 50790445
    .line 50790446
    goto/16 :goto_1b1

    .line 50790447
    .line 50790448
    :cond_30
    const/4 v2, 0x0

    .line 50790449
    :try_start_31
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->sdk_info:Ljava/lang/String;

    .line 50790450
    .line 50790451
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v4

    .line 50790455
    const-class v5, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 50790456
    .line 50790457
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 50790462
    .line 50790463
    if-eqz v3, :cond_4a

    .line 50790464
    .line 50790465
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v5

    .line 50790469
    if-eqz v5, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_4a

    .line 50790472
    :cond_48
    const/4 v5, 0x0

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 50790475
    :goto_4b
    if-eqz v5, :cond_4f

    .line 50790476
    .line 50790477
    move-object v5, p0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v5, v2

    .line 50790480
    :goto_50
    if-eqz v5, :cond_6d

    .line 50790481
    .line 50790482
    sget-object v5, Lcom/android/ttcjpaysdk/base/h5/utils/e;->d:Landroid/util/Pair;

    .line 50790483
    .line 50790484
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790485
    .line 50790486
    check-cast v5, Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    if-nez v5, :cond_67

    .line 50790497
    .line 50790498
    new-instance v5, Lorg/json/JSONObject;

    .line 50790499
    .line 50790500
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    invoke-virtual {p3, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v5, v2

    .line 50790510
    :goto_6e
    if-nez v5, :cond_1b1

    .line 50790511
    .line 50790512
    if-eqz v4, :cond_191

    .line 50790513
    .line 50790514
    instance-of v5, p1, Landroid/app/Activity;

    .line 50790515
    .line 50790516
    if-eqz v5, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    move-object v4, v2

    .line 50790520
    :goto_78
    if-eqz v4, :cond_191

    .line 50790521
    .line 50790522
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->riskInfoParams:Lorg/json/JSONObject;

    .line 50790523
    .line 50790524
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v5

    .line 50790528
    iget-object v6, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->cur_page_url:Ljava/lang/String;

    .line 50790529
    .line 50790530
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790534
    .line 50790535
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v7, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790539
    .line 50790540
    .line 50790541
    new-instance v10, Ljava/util/HashMap;

    .line 50790542
    .line 50790543
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790547
    .line 50790548
    .line 50790549
    if-eqz v6, :cond_a7

    .line 50790550
    .line 50790551
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    xor-int/2addr v5, v9

    .line 50790556
    if-eqz v5, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v6, v2

    .line 50790560
    :goto_a0
    if-eqz v6, :cond_a7

    .line 50790561
    .line 50790562
    const-string v5, "refer"

    .line 50790563
    .line 50790564
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->did:Ljava/lang/String;

    .line 50790571
    .line 50790572
    if-eqz v5, :cond_b7

    .line 50790573
    .line 50790574
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v6

    .line 50790578
    if-eqz v6, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    const/4 v6, 0x0

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    :goto_b7
    const/4 v6, 0x1

    .line 50790584
    :goto_b8
    xor-int/2addr v6, v9

    .line 50790585
    if-eqz v6, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v5, v2

    .line 50790589
    :goto_bd
    if-nez v5, :cond_c0

    .line 50790590
    .line 50790591
    move-object v5, v2

    .line 50790592
    :cond_c0
    sput-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790593
    .line 50790594
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDypay$DypayInput;->aid:Ljava/lang/String;

    .line 50790595
    .line 50790596
    if-eqz p2, :cond_cf

    .line 50790597
    .line 50790598
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v5

    .line 50790602
    if-eqz v5, :cond_cd

    .line 50790603
    .line 50790604
    goto :goto_cf

    .line 50790605
    :cond_cd
    const/4 v5, 0x0

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    :goto_cf
    const/4 v5, 0x1

    .line 50790608
    :goto_d0
    xor-int/2addr v5, v9

    .line 50790609
    if-eqz v5, :cond_d4

    .line 50790610
    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    move-object p2, v2

    .line 50790613
    :goto_d5
    if-nez p2, :cond_d8

    .line 50790614
    .line 50790615
    move-object p2, v2

    .line 50790616
    :cond_d8
    sput-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790617
    .line 50790618
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p2

    .line 50790622
    sget-object v5, Lcom/android/ttcjpaysdk/base/OuterSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSource;

    .line 50790623
    .line 50790624
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/OuterSource;->value:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v6

    .line 50790630
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    if-lez v6, :cond_f0

    .line 50790638
    .line 50790639
    const/4 v8, 0x1

    .line 50790640
    :cond_f0
    if-eqz v8, :cond_f9

    .line 50790641
    .line 50790642
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    if-eqz p2, :cond_176

    .line 50790654
    .line 50790655
    new-instance v0, Lorg/json/JSONObject;

    .line 50790656
    .line 50790657
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v3, "token"

    .line 50790661
    .line 50790662
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v3, "mchid"

    .line 50790670
    .line 50790671
    const-string v6, "merchantId"

    .line 50790672
    .line 50790673
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v6

    .line 50790677
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    const-string v3, "invoke_source"

    .line 50790681
    .line 50790682
    const-string v6, "0"

    .line 50790683
    .line 50790684
    invoke-static {v0, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 50790695
    .line 50790696
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p2

    .line 50790703
    if-nez p2, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_13a

    .line 50790706
    :cond_132
    sget-object v1, Lcom/android/ttcjpaysdk/base/OuterSceneSource;->JSAPI:Lcom/android/ttcjpaysdk/base/OuterSceneSource;

    .line 50790707
    .line 50790708
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v1

    .line 50790712
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 50790713
    .line 50790714
    :goto_13a
    if-nez p2, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    iput-object v5, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 50790718
    .line 50790719
    :goto_13f
    if-nez p2, :cond_142

    .line 50790720
    .line 50790721
    goto :goto_144

    .line 50790722
    :cond_142
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 50790723
    .line 50790724
    :goto_144
    if-nez p2, :cond_147

    .line 50790725
    .line 50790726
    goto :goto_152

    .line 50790727
    :cond_147
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790728
    .line 50790729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790737
    .line 50790738
    :goto_152
    if-nez p2, :cond_155

    .line 50790739
    .line 50790740
    goto :goto_16b

    .line 50790741
    :cond_155
    const-class v0, Lac0/b;

    .line 50790742
    .line 50790743
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    check-cast v0, Lac0/b;

    .line 50790748
    .line 50790749
    if-eqz v0, :cond_164

    .line 50790750
    .line 50790751
    invoke-interface {v0}, Lac0/b;->getSchema()Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v0

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    move-object v0, v2

    .line 50790757
    :goto_165
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u0;->q(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0

    .line 50790761
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->container_way:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 50790762
    .line 50790763
    :goto_16b
    if-nez p2, :cond_16e

    .line 50790764
    .line 50790765
    goto :goto_177

    .line 50790766
    :cond_16e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790767
    .line 50790768
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790769
    .line 50790770
    .line 50790771
    iput-object v0, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->extTrackParams:Ljava/util/Map;

    .line 50790772
    .line 50790773
    goto :goto_177

    .line 50790774
    :cond_176
    move-object p2, v2

    .line 50790775
    :goto_177
    if-eqz p2, :cond_189

    .line 50790776
    .line 50790777
    instance-of v0, p1, Landroid/app/Activity;

    .line 50790778
    .line 50790779
    if-eqz v0, :cond_180

    .line 50790780
    .line 50790781
    check-cast p1, Landroid/app/Activity;

    .line 50790782
    .line 50790783
    goto :goto_181

    .line 50790784
    :cond_180
    move-object p1, v2

    .line 50790785
    :goto_181
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;

    .line 50790786
    .line 50790787
    invoke-direct {v0, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-interface {v4, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->startOuterProcessInvokeForInner(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJOuterPayBean;Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;)V

    .line 50790791
    .line 50790792
    .line 50790793
    :cond_189
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t0;

    .line 50790794
    .line 50790795
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 50790796
    .line 50790797
    .line 50790798
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790799
    .line 50790800
    goto :goto_192

    .line 50790801
    :cond_191
    move-object p1, v2

    .line 50790802
    :goto_192
    if-nez p1, :cond_1b1

    .line 50790803
    .line 50790804
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/e;->g:Landroid/util/Pair;

    .line 50790805
    .line 50790806
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790807
    .line 50790808
    check-cast p1, Ljava/lang/String;

    .line 50790809
    .line 50790810
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/utils/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object p1

    .line 50790814
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object p1

    .line 50790818
    if-nez p1, :cond_1a9

    .line 50790819
    .line 50790820
    new-instance p1, Lorg/json/JSONObject;

    .line 50790821
    .line 50790822
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790823
    .line 50790824
    .line 50790825
    :cond_1a9
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_1ac
    .catchall {:try_start_31 .. :try_end_1ac} :catchall_1ad

    .line 50790826
    .line 50790827
    .line 50790828
    goto :goto_1b1

    .line 50790829
    :catchall_1ad
    const/4 p1, 0x3

    .line 50790830
    invoke-static {p3, v2, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790831
    .line 50790832
    .line 50790833
    :cond_1b1
    :goto_1b1
    return-void
.end method


