## classes17/com/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_b7

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_42

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUserID()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_22

    .line 17170465
    return-object v1

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getSecUserID()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUniqueID()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    return-object v1

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getNickname()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    if-nez v2, :cond_37

    .line 17170486
    return-object v1

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_41

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    return-object v1

    .line 17170498
    :cond_42
    :goto_42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170500
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_5a

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    move-result v1

    .line 17170513
    const-string v2, "hasLoggedIn"

    .line 17170515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_b6

    .line 17170528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUserID()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_70

    .line 17170539
    const-string v3, "userID"

    .line 17170541
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getSecUserID()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170550
    const-string v3, "secUserID"

    .line 17170552
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUniqueID()Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    if-eqz v2, :cond_86

    .line 17170561
    const-string v3, "uniqueID"

    .line 17170563
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getNickname()Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_91

    .line 17170572
    const-string v3, "nickname"

    .line 17170574
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getAvatarURL()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    if-eqz v2, :cond_9c

    .line 17170583
    const-string v3, "avatarURL"

    .line 17170585
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_af

    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170597
    move-result p1

    .line 17170598
    const-string v2, "hasBoundPhone"

    .line 17170600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    const-string p1, "userInfo"

    .line 17170611
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    :cond_b6
    return-object v0

    .line 17170615
    :cond_b7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_b7

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-eqz v0, :cond_42

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUserID()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-nez v2, :cond_22

    .line 17170464
    .line 17170465
    return-object v1

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getSecUserID()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUniqueID()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    return-object v1

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getNickname()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    if-nez v2, :cond_37

    .line 17170485
    .line 17170486
    return-object v1

    .line 17170487
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_41

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    return-object v1

    .line 17170498
    :cond_42
    :goto_42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_5a

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    const-string v2, "hasLoggedIn"

    .line 17170514
    .line 17170515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->getUserInfo()Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_b6

    .line 17170527
    .line 17170528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUserID()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    if-eqz v2, :cond_70

    .line 17170538
    .line 17170539
    const-string v3, "userID"

    .line 17170540
    .line 17170541
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getSecUserID()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170549
    .line 17170550
    const-string v3, "secUserID"

    .line 17170551
    .line 17170552
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getUniqueID()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    if-eqz v2, :cond_86

    .line 17170560
    .line 17170561
    const-string v3, "uniqueID"

    .line 17170562
    .line 17170563
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getNickname()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_91

    .line 17170571
    .line 17170572
    const-string v3, "nickname"

    .line 17170573
    .line 17170574
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getAvatarURL()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    if-eqz v2, :cond_9c

    .line 17170582
    .line 17170583
    const-string v3, "avatarURL"

    .line 17170584
    .line 17170585
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_af

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    const-string v2, "hasBoundPhone"

    .line 17170599
    .line 17170600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    const-string p1, "userInfo"

    .line 17170610
    .line 17170611
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-object v0

    .line 17170615
    :cond_b7
    return-object v1
.end method


