## classes10/com/ss/android/downloadlib/applink/MarketOnlineStatusChecker.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27cd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;

    .line 131080
    const-string v0, "MarketOnlineStatusChecker"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->TAG:Ljava/lang/String;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;

    .line 131079
    .line 131080
    const-string v0, "MarketOnlineStatusChecker"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static isApkInMarket(I)Z
[MOD-CHANGED]
.method public static isApkInMarket(I)Z
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170434
    const/16 v1, 0xf

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    if-ne v0, v1, :cond_b

    .line 17170442
    return v3

    .line 17170443
    :cond_b
    and-int/2addr p0, v0

    .line 17170444
    if-ne p0, v0, :cond_f

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    :cond_f
    return v2

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x2

    .line 17170460
    const/4 v6, -0x1

    .line 17170461
    sparse-switch v4, :sswitch_data_96

    .line 17170464
    goto :goto_4c

    .line 17170465
    :sswitch_21
    const-string v4, "MAGICUI"

    .line 17170467
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    const/4 v6, 0x3

    .line 17170475
    goto :goto_4c

    .line 17170476
    :sswitch_2c
    const-string v4, "VIVO"

    .line 17170478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    const/4 v6, 0x2

    .line 17170486
    goto :goto_4c

    .line 17170487
    :sswitch_37
    const-string v4, "MIUI"

    .line 17170489
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_40

    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    const/4 v6, 0x1

    .line 17170497
    goto :goto_4c

    .line 17170498
    :sswitch_42
    const-string v4, "EMUI"

    .line 17170500
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    packed-switch v6, :pswitch_data_a8

    .line 17170511
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    sput v5, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170519
    goto :goto_6b

    .line 17170520
    :cond_58
    sput v1, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170522
    goto :goto_6b

    .line 17170523
    :pswitch_5b
    const/16 v0, 0x10

    .line 17170525
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170527
    goto :goto_6b

    .line 17170528
    :pswitch_60
    const/4 v0, 0x4

    .line 17170529
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170531
    goto :goto_6b

    .line 17170532
    :pswitch_64
    const/16 v0, 0x8

    .line 17170534
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170536
    goto :goto_6b

    .line 17170537
    :pswitch_69
    sput v3, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170539
    :goto_6b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170541
    sget-object v4, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->TAG:Ljava/lang/String;

    .line 17170543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v6, "\u5f53\u524d\u7684\u5e94\u7528\u5546\u5e97\u6807\u8bc6\u4e3a:"

    .line 17170547
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    sget v6, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v6, ",\u6253\u5305\u4f20\u9012\u7684\u4e0a\u67b6\u6807\u8bc6\u4e3a:"

    .line 17170557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v5

    .line 17170567
    const-string v6, "isApkInMarket"

    .line 17170569
    invoke-virtual {v0, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    sget v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170574
    if-ne v0, v1, :cond_91

    .line 17170576
    return v3

    .line 17170577
    :cond_91
    and-int/2addr p0, v0

    .line 17170578
    if-ne p0, v0, :cond_95

    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    :cond_95
    return v2

    .line 17170582
    :sswitch_data_96
    .sparse-switch
        0x20893c -> :sswitch_42
        0x241d30 -> :sswitch_37
        0x2834ac -> :sswitch_2c
        0x5c358ce1 -> :sswitch_21
    .end sparse-switch

    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_69
        :pswitch_64
        :pswitch_60
        :pswitch_5b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static isApkInMarket(I)Z
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170433
    .line 17170434
    const/16 v1, 0xf

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_b

    .line 17170441
    .line 17170442
    return v3

    .line 17170443
    :cond_b
    and-int/2addr p0, v0

    .line 17170444
    if-ne p0, v0, :cond_f

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    :cond_f
    return v2

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x2

    .line 17170460
    const/4 v6, -0x1

    .line 17170461
    sparse-switch v4, :sswitch_data_96

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_4c

    .line 17170465
    :sswitch_21
    const-string v4, "MAGICUI"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_4c

    .line 17170474
    :cond_2a
    const/4 v6, 0x3

    .line 17170475
    goto :goto_4c

    .line 17170476
    :sswitch_2c
    const-string v4, "VIVO"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_4c

    .line 17170485
    :cond_35
    const/4 v6, 0x2

    .line 17170486
    goto :goto_4c

    .line 17170487
    :sswitch_37
    const-string v4, "MIUI"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_4c

    .line 17170496
    :cond_40
    const/4 v6, 0x1

    .line 17170497
    goto :goto_4c

    .line 17170498
    :sswitch_42
    const-string v4, "EMUI"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    packed-switch v6, :pswitch_data_a8

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    sput v5, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170518
    .line 17170519
    goto :goto_6b

    .line 17170520
    :cond_58
    sput v1, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170521
    .line 17170522
    goto :goto_6b

    .line 17170523
    :pswitch_5b
    const/16 v0, 0x10

    .line 17170524
    .line 17170525
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170526
    .line 17170527
    goto :goto_6b

    .line 17170528
    :pswitch_60
    const/4 v0, 0x4

    .line 17170529
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170530
    .line 17170531
    goto :goto_6b

    .line 17170532
    :pswitch_64
    const/16 v0, 0x8

    .line 17170533
    .line 17170534
    sput v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :pswitch_69
    sput v3, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170538
    .line 17170539
    :goto_6b
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170540
    .line 17170541
    sget-object v4, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->TAG:Ljava/lang/String;

    .line 17170542
    .line 17170543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v6, "\u5f53\u524d\u7684\u5e94\u7528\u5546\u5e97\u6807\u8bc6\u4e3a:"

    .line 17170546
    .line 17170547
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget v6, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v6, ",\u6253\u5305\u4f20\u9012\u7684\u4e0a\u67b6\u6807\u8bc6\u4e3a:"

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    const-string v6, "isApkInMarket"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget v0, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->romMarket:I

    .line 17170573
    .line 17170574
    if-ne v0, v1, :cond_91

    .line 17170575
    .line 17170576
    return v3

    .line 17170577
    :cond_91
    and-int/2addr p0, v0

    .line 17170578
    if-ne p0, v0, :cond_95

    .line 17170579
    .line 17170580
    const/4 v2, 0x1

    .line 17170581
    :cond_95
    return v2

    .line 17170582
    :sswitch_data_96
    .sparse-switch
        0x20893c -> :sswitch_42
        0x241d30 -> :sswitch_37
        0x2834ac -> :sswitch_2c
        0x5c358ce1 -> :sswitch_21
    .end sparse-switch

    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_69
        :pswitch_64
        :pswitch_60
        :pswitch_5b
    .end packed-switch
.end method


