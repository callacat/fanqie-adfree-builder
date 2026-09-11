## classes10/com/ss/android/excitingvideo/log/AdLog.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa298b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog$sdkColor$2;->INSTANCE:Lcom/ss/android/excitingvideo/log/AdLog$sdkColor$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa298b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog$sdkColor$2;->INSTANCE:Lcom/ss/android/excitingvideo/log/AdLog$sdkColor$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;
[MOD-CHANGED]
.method public static final a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 17170437
    if-eqz p0, :cond_a8

    .line 17170439
    instance-of v1, p0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170443
    const/4 p0, 0x1

    .line 17170444
    iput-boolean p0, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 17170446
    goto/16 :goto_a8

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170451
    move-result-wide v1

    .line 17170452
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 17170454
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "log_extra"

    .line 17170460
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    instance-of v1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_9b

    .line 17170468
    move-object v1, p0

    .line 17170469
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170471
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->isValid()Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_9b

    .line 17170477
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, ""

    .line 17170483
    if-eqz v3, :cond_43

    .line 17170485
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getId()J

    .line 17170488
    move-result-wide v5

    .line 17170489
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170499
    :cond_43
    move-object v3, v4

    .line 17170500
    :cond_44
    const-string v5, "room_id"

    .line 17170502
    invoke-virtual {v0, v3, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170508
    move-result-object v3

    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170513
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getOwnerId()J

    .line 17170516
    move-result-wide v7

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v7, v5

    .line 17170519
    :goto_57
    const-string v3, "anchor_id"

    .line 17170521
    cmp-long v9, v7, v5

    .line 17170523
    if-lez v9, :cond_75

    .line 17170525
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_70

    .line 17170531
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getOwnerId()J

    .line 17170534
    move-result-wide v4

    .line 17170535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    goto :goto_9b

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170552
    move-result-object v5

    .line 17170553
    if-eqz v5, :cond_80

    .line 17170555
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwnerOpenId()Ljava/lang/String;

    .line 17170558
    move-result-object v5

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v5, v2

    .line 17170561
    :goto_81
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_9b

    .line 17170567
    invoke-virtual {v0, v4, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170573
    move-result-object v1

    .line 17170574
    if-eqz v1, :cond_95

    .line 17170576
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwnerOpenId()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    :goto_96
    const-string v3, "anchor_open_id"

    .line 17170584
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170590
    move-result-object p0

    .line 17170591
    if-eqz p0, :cond_a5

    .line 17170593
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCustomerEventExtra()Lorg/json/JSONObject;

    .line 17170596
    move-result-object v2

    .line 17170597
    :cond_a5
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_a8

    .line 17170438
    .line 17170439
    instance-of v1, p0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_10

    .line 17170442
    .line 17170443
    const/4 p0, 0x1

    .line 17170444
    iput-boolean p0, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 17170445
    .line 17170446
    goto/16 :goto_a8

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v1

    .line 17170452
    iput-wide v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "log_extra"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    instance-of v1, p0, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_9b

    .line 17170467
    .line 17170468
    move-object v1, p0

    .line 17170469
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->isValid()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_9b

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_43

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getId()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v5

    .line 17170489
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    :cond_43
    move-object v3, v4

    .line 17170500
    :cond_44
    const-string v5, "room_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v3, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getOwnerId()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v7

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v7, v5

    .line 17170519
    :goto_57
    const-string v3, "anchor_id"

    .line 17170520
    .line 17170521
    cmp-long v9, v7, v5

    .line 17170522
    .line 17170523
    if-lez v9, :cond_75

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_70

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getOwnerId()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v4

    .line 17170535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_9b

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    if-eqz v5, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwnerOpenId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v5, v2

    .line 17170561
    :goto_81
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_9b

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v4, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLive()Lcom/ss/android/excitingvideo/model/RawLive;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    if-eqz v1, :cond_95

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/RawLive;->getOwnerOpenId()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v2

    .line 17170582
    :goto_96
    const-string v3, "anchor_open_id"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    if-eqz p0, :cond_a5

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCustomerEventExtra()Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    :cond_a5
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-object v0
.end method


