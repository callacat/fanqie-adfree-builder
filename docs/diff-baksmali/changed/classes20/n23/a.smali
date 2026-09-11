## classes20/n23/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln23/a;

    .line 196616
    invoke-direct {v0}, Ln23/a;-><init>()V

    .line 196619
    sput-object v0, Ln23/a;->a:Ln23/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "StoryAdStrategy"

    .line 196625
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln23/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln23/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln23/a;->a:Ln23/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "StoryAdStrategy"

    .line 196624
    .line 196625
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170436
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_15

    .line 17170443
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170445
    const-string v0, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17170447
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    return v2

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_2b

    .line 17170465
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170467
    const-string v0, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17170469
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17170484
    move-result-wide v3

    .line 17170485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170488
    move-result-object v1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz p0, :cond_40

    .line 17170493
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const/16 p0, 0x4650

    .line 17170498
    :goto_42
    if-eqz v1, :cond_49

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170503
    move-result-wide v3

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-wide/16 v3, 0x0

    .line 17170507
    :goto_4b
    int-to-long v5, p0

    .line 17170508
    cmp-long v7, v3, v5

    .line 17170510
    if-gez v7, :cond_6e

    .line 17170512
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4, storyAdMinWatchTime = "

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    const-string p0, ", videoConsumeDuration = "

    .line 17170526
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17170549
    move-result p0

    .line 17170550
    if-eqz p0, :cond_82

    .line 17170552
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170554
    const-string v0, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17170556
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return v2

    .line 17170562
    :cond_82
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17170569
    move-result p0

    .line 17170570
    if-eqz p0, :cond_96

    .line 17170572
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170574
    const-string v0, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17170576
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    return v2

    .line 17170582
    :cond_96
    const/4 p0, 0x1

    .line 17170583
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_15

    .line 17170442
    .line 17170443
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    .line 17170445
    const-string v0, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17170446
    .line 17170447
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    return v2

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_2b

    .line 17170464
    .line 17170465
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170466
    .line 17170467
    const-string v0, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17170468
    .line 17170469
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return v2

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-eqz v1, :cond_3a

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v3

    .line 17170485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz p0, :cond_40

    .line 17170492
    .line 17170493
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minWatchEpisodeDuration:I

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const/16 p0, 0x4650

    .line 17170497
    .line 17170498
    :goto_42
    if-eqz v1, :cond_49

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v3

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-wide/16 v3, 0x0

    .line 17170506
    .line 17170507
    :goto_4b
    int-to-long v5, p0

    .line 17170508
    cmp-long v7, v3, v5

    .line 17170509
    .line 17170510
    if-gez v7, :cond_6e

    .line 17170511
    .line 17170512
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4, storyAdMinWatchTime = "

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p0, ", videoConsumeDuration = "

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    return v2

    .line 17170542
    :cond_6e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p0

    .line 17170550
    if-eqz p0, :cond_82

    .line 17170551
    .line 17170552
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170553
    .line 17170554
    const-string v0, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17170555
    .line 17170556
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v2

    .line 17170562
    :cond_82
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    if-eqz p0, :cond_96

    .line 17170571
    .line 17170572
    sget-object p0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170573
    .line 17170574
    const-string v0, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17170575
    .line 17170576
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return v2

    .line 17170582
    :cond_96
    const/4 p0, 0x1

    .line 17170583
    return p0
.end method


