## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2.smali
# added=0 removed=0 changed=1

.method public final a(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_95

    .line 17170439
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17170441
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->b:Landroid/content/Context;

    .line 17170443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    move-result-wide v21

    .line 17170447
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170451
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->loading_time_ms:J

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-wide/16 v3, 0x2ee

    .line 17170456
    :goto_18
    move-wide/from16 v23, v3

    .line 17170458
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170466
    move-result-object v11

    .line 17170467
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170469
    if-eqz v3, :cond_29

    .line 17170471
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opening_text:Ljava/lang/String;

    .line 17170473
    :cond_29
    const v3, 0x7f060891

    .line 17170476
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v8, ""

    .line 17170482
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v13

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    const/16 v16, 0x0

    .line 17170493
    const/16 v17, 0x0

    .line 17170495
    const/16 v18, 0x0

    .line 17170497
    const/16 v19, 0x7c

    .line 17170499
    const/16 v20, 0x0

    .line 17170501
    move-object v12, v9

    .line 17170502
    invoke-static/range {v11 .. v20}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17170505
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1;

    .line 17170507
    move-object v3, v2

    .line 17170508
    move-wide/from16 v4, v23

    .line 17170510
    move-wide/from16 v6, v21

    .line 17170512
    move-object v11, v8

    .line 17170513
    move-object v8, v9

    .line 17170514
    move-object v9, v10

    .line 17170515
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1;-><init>(JJLandroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17170518
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;

    .line 17170520
    move-object v3, v13

    .line 17170521
    move-object v8, v12

    .line 17170522
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;-><init>(JJLandroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17170525
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170527
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170529
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17170531
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170533
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    const-string v6, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 17170539
    const-string v7, "key"

    .line 17170541
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object v15

    .line 17170545
    const-string v14, ""

    .line 17170547
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 17170549
    const-string v17, ""

    .line 17170551
    const-string v18, ""

    .line 17170553
    iget-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170555
    if-eqz v4, :cond_85

    .line 17170557
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/a;->token:Ljava/lang/String;

    .line 17170559
    if-nez v8, :cond_82

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    move-object/from16 v19, v8

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    :goto_85
    move-object/from16 v19, v11

    .line 17170567
    :goto_87
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;

    .line 17170569
    invoke-direct {v4, v10, v1, v2, v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170572
    move-object/from16 v16, v3

    .line 17170574
    move-object/from16 v20, v4

    .line 17170576
    invoke-static/range {v14 .. v20}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 17170579
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    :cond_95
    if-nez v2, :cond_a0

    .line 17170583
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17170585
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 17170587
    const-string v2, "\u6307\u7eb9\u5f00\u901a\u5931\u8d25"

    .line 17170589
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_95

    .line 17170438
    .line 17170439
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17170440
    .line 17170441
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->b:Landroid/content/Context;

    .line 17170442
    .line 17170443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v21

    .line 17170447
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_16

    .line 17170450
    .line 17170451
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->loading_time_ms:J

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-wide/16 v3, 0x2ee

    .line 17170455
    .line 17170456
    :goto_18
    move-wide/from16 v23, v3

    .line 17170457
    .line 17170458
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->b()Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v11

    .line 17170467
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_29

    .line 17170470
    .line 17170471
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/a;->opening_text:Ljava/lang/String;

    .line 17170472
    .line 17170473
    :cond_29
    const v3, 0x7f060891

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const-string v8, ""

    .line 17170481
    .line 17170482
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v13

    .line 17170489
    const/4 v14, 0x0

    .line 17170490
    const/4 v15, 0x0

    .line 17170491
    const/16 v16, 0x0

    .line 17170492
    .line 17170493
    const/16 v17, 0x0

    .line 17170494
    .line 17170495
    const/16 v18, 0x0

    .line 17170496
    .line 17170497
    const/16 v19, 0x7c

    .line 17170498
    .line 17170499
    const/16 v20, 0x0

    .line 17170500
    .line 17170501
    move-object v12, v9

    .line 17170502
    invoke-static/range {v11 .. v20}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1;

    .line 17170506
    .line 17170507
    move-object v3, v2

    .line 17170508
    move-wide/from16 v4, v23

    .line 17170509
    .line 17170510
    move-wide/from16 v6, v21

    .line 17170511
    .line 17170512
    move-object v11, v8

    .line 17170513
    move-object v8, v9

    .line 17170514
    move-object v9, v10

    .line 17170515
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$1;-><init>(JJLandroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;

    .line 17170519
    .line 17170520
    move-object v3, v13

    .line 17170521
    move-object v8, v12

    .line 17170522
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2$1$2;-><init>(JJLandroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170526
    .line 17170527
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170528
    .line 17170529
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17170530
    .line 17170531
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    const-string v6, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 17170538
    .line 17170539
    const-string v7, "key"

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v15

    .line 17170545
    const-string v14, ""

    .line 17170546
    .line 17170547
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v17, ""

    .line 17170550
    .line 17170551
    const-string v18, ""

    .line 17170552
    .line 17170553
    iget-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->f:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_85

    .line 17170556
    .line 17170557
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/a;->token:Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-nez v8, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    move-object/from16 v19, v8

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    :goto_85
    move-object/from16 v19, v11

    .line 17170566
    .line 17170567
    :goto_87
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;

    .line 17170568
    .line 17170569
    invoke-direct {v4, v10, v1, v2, v13}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object/from16 v16, v3

    .line 17170573
    .line 17170574
    move-object/from16 v20, v4

    .line 17170575
    .line 17170576
    invoke-static/range {v14 .. v20}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintPresenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    :cond_95
    if-nez v2, :cond_a0

    .line 17170582
    .line 17170583
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$confirmOpenAndPay$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17170584
    .line 17170585
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 17170586
    .line 17170587
    const-string v2, "\u6307\u7eb9\u5f00\u901a\u5931\u8d25"

    .line 17170588
    .line 17170589
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


