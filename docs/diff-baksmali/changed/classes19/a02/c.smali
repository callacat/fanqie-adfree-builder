## classes19/a02/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab5d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, La02/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab5d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, La02/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "WindowLocalStorage"

    .line 17170434
    const-string v1, "hasShownNotification, letter id = "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170445
    const-string v3, "letter_id"

    .line 17170447
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170450
    move-result-wide v2

    .line 17170451
    invoke-static {v2, v3}, La02/c;->d(J)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_29

    .line 17170457
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170476
    move-result-object v1

    .line 17170477
    if-eqz v1, :cond_36

    .line 17170479
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170488
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170491
    :goto_3b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170494
    move-result v4

    .line 17170495
    xor-int/lit8 v4, v4, 0x1

    .line 17170497
    if-eqz v4, :cond_80

    .line 17170499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v4

    .line 17170503
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_80

    .line 17170509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v5

    .line 17170513
    check-cast v5, Ljava/lang/String;

    .line 17170515
    new-instance v6, Lcom/google/gson/Gson;

    .line 17170517
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17170520
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170522
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170528
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170530
    cmp-long v7, v5, v2

    .line 17170532
    if-nez v7, :cond_47

    .line 17170534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    const-string v1, "addNotification2Set --> "

    .line 17170541
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, " has exist"

    .line 17170549
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170563
    const-string p0, "addNotification2Set --> add success"

    .line 17170565
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_a4

    .line 17170574
    invoke-interface {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_91} :catch_92

    .line 17170577
    goto :goto_a4

    .line 17170578
    :catch_92
    move-exception p0

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v2, "addNotification2Set meet throwable, "

    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "WindowLocalStorage"

    .line 17170433
    .line 17170434
    const-string v1, "hasShownNotification, letter id = "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, "letter_id"

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v2

    .line 17170451
    invoke-static {v2, v3}, La02/c;->d(J)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_29

    .line 17170456
    .line 17170457
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    if-eqz v1, :cond_36

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    xor-int/lit8 v4, v4, 0x1

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_80

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_80

    .line 17170508
    .line 17170509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    check-cast v5, Ljava/lang/String;

    .line 17170514
    .line 17170515
    new-instance v6, Lcom/google/gson/Gson;

    .line 17170516
    .line 17170517
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170527
    .line 17170528
    iget-wide v5, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170529
    .line 17170530
    cmp-long v7, v5, v2

    .line 17170531
    .line 17170532
    if-nez v7, :cond_47

    .line 17170533
    .line 17170534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "addNotification2Set --> "

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, " has exist"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p0, "addNotification2Set --> add success"

    .line 17170564
    .line 17170565
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_a4

    .line 17170573
    .line 17170574
    invoke-interface {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_91} :catch_92

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_a4

    .line 17170578
    :catch_92
    move-exception p0

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v2, "addNotification2Set meet throwable, "

    .line 17170582
    .line 17170583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method


.method public static final b()Ljava/lang/String;
[MOD-CHANGED]
.method public static final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopData()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "activity_local.sp"

    .line 196626
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "key_cold_pop_data"

    .line 196632
    invoke-virtual {v0, v2, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopData()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "activity_local.sp"

    .line 196625
    .line 196626
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "key_cold_pop_data"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public static final c()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public static final c()Ljava/util/LinkedHashSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327684
    move-result-object v1

    .line 327685
    if-eqz v1, :cond_c

    .line 327687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v0

    .line 327693
    :goto_d
    if-eqz v1, :cond_44

    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    move-result v2

    .line 327699
    xor-int/lit8 v2, v2, 0x1

    .line 327701
    if-eqz v2, :cond_44

    .line 327703
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327705
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v3

    .line 327712
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_43

    .line 327718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/String;

    .line 327724
    new-instance v5, Lcom/google/gson/Gson;

    .line 327726
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 327729
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327731
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327737
    if-eqz v5, :cond_3f

    .line 327739
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_45

    .line 327746
    goto :goto_20

    .line 327747
    :cond_43
    return-object v2

    .line 327748
    :cond_44
    return-object v0

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    const-string v3, "getPopupSet meet throwable, "

    .line 327754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "WindowLocalStorage"

    .line 327766
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Ljava/util/LinkedHashSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    if-eqz v1, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v0

    .line 327693
    :goto_d
    if-eqz v1, :cond_44

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    xor-int/lit8 v2, v2, 0x1

    .line 327700
    .line 327701
    if-eqz v2, :cond_44

    .line 327702
    .line 327703
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_43

    .line 327717
    .line 327718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v5, Lcom/google/gson/Gson;

    .line 327725
    .line 327726
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327730
    .line 327731
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327736
    .line 327737
    if-eqz v5, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_20

    .line 327743
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_45

    .line 327744
    .line 327745
    .line 327746
    goto :goto_20

    .line 327747
    :cond_43
    return-object v2

    .line 327748
    :cond_44
    return-object v0

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v3, "getPopupSet meet throwable, "

    .line 327753
    .line 327754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, "WindowLocalStorage"

    .line 327765
    .line 327766
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    return-object v0
.end method


.method public static final d(J)Z
[MOD-CHANGED]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownNotificationIdSet()Ljava/util/LinkedHashSet;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973838
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownNotificationIdSet()Ljava/util/LinkedHashSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method


.method public static final e(J)V
[MOD-CHANGED]
.method public static final e(J)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "WindowLocalStorage"

    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_61

    .line 17104912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    move-result v2

    .line 17104916
    xor-int/lit8 v2, v2, 0x1

    .line 17104918
    if-eqz v2, :cond_61

    .line 17104920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_61

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/String;

    .line 17104936
    new-instance v4, Lcom/google/gson/Gson;

    .line 17104938
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17104941
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104943
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104949
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104951
    cmp-long v6, v4, p0

    .line 17104953
    if-nez v6, :cond_1c

    .line 17104955
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    const-string v3, "removeNotificationFromSet --> "

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    const-string p0, " has remove"

    .line 17104973
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_60

    .line 17104989
    invoke-interface {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V

    .line 17104992
    :cond_60
    return-void

    .line 17104993
    :cond_61
    const-string p0, "removeNotificationFromSet --> remove failed"

    .line 17104995
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_79

    .line 17104999
    :catch_67
    move-exception p0

    .line 17105000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105002
    const-string v1, "removeNotificationFromSet meet throwable, "

    .line 17105004
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(J)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "WindowLocalStorage"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_61

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    xor-int/lit8 v2, v2, 0x1

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_61

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_61

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance v4, Lcom/google/gson/Gson;

    .line 17104937
    .line 17104938
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17104948
    .line 17104949
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17104950
    .line 17104951
    cmp-long v6, v4, p0

    .line 17104952
    .line 17104953
    if-nez v6, :cond_1c

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "removeNotificationFromSet --> "

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, " has remove"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_60

    .line 17104988
    .line 17104989
    invoke-interface {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setNotificationSet(Ljava/util/LinkedHashSet;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void

    .line 17104993
    :cond_61
    const-string p0, "removeNotificationFromSet --> remove failed"

    .line 17104994
    .line 17104995
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_79

    .line 17104999
    :catch_67
    move-exception p0

    .line 17105000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    const-string v1, "removeNotificationFromSet meet throwable, "

    .line 17105003
    .line 17105004
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public static final f(J)V
[MOD-CHANGED]
.method public static final f(J)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "WindowLocalStorage"

    .line 17170434
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170437
    move-result-object v1

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 17170443
    move-result-object v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_71

    .line 17170448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170451
    move-result v2

    .line 17170452
    xor-int/lit8 v2, v2, 0x1

    .line 17170454
    if-eqz v2, :cond_71

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v2

    .line 17170460
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_71

    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/lang/String;

    .line 17170472
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170474
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170477
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17170479
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17170485
    const-string v5, ""

    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170492
    cmp-long v6, v4, p0

    .line 17170494
    if-nez v6, :cond_1c

    .line 17170496
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    const-string v3, "removePopupFromSet --> "

    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, " has remove"

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170530
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    const-string v5, "removePopupFromSet success"

    .line 17170538
    const-string v6, "removePopupFromSet success"

    .line 17170540
    move-wide v1, p0

    .line 17170541
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    const-string v1, "removePopupFromSet --> remove failed"

    .line 17170547
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    const-string v4, ""

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const-string v6, "removePopupFromSet fail"

    .line 17170555
    const-string v7, "removePopupFromSet fail"

    .line 17170557
    move-wide v2, p0

    .line 17170558
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_2 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_94

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, "removePopupFromSet meet throwable, "

    .line 17170567
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(J)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "WindowLocalStorage"

    .line 17170433
    .line 17170434
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_71

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    xor-int/lit8 v2, v2, 0x1

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_71

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_71

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/lang/String;

    .line 17170471
    .line 17170472
    new-instance v4, Lcom/google/gson/Gson;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17170484
    .line 17170485
    const-string v5, ""

    .line 17170486
    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-wide v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17170491
    .line 17170492
    cmp-long v6, v4, p0

    .line 17170493
    .line 17170494
    if-nez v6, :cond_1c

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "removePopupFromSet --> "

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, " has remove"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-string v3, ""

    .line 17170534
    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    const-string v5, "removePopupFromSet success"

    .line 17170537
    .line 17170538
    const-string v6, "removePopupFromSet success"

    .line 17170539
    .line 17170540
    move-wide v1, p0

    .line 17170541
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    const-string v1, "removePopupFromSet --> remove failed"

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, ""

    .line 17170551
    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const-string v6, "removePopupFromSet fail"

    .line 17170554
    .line 17170555
    const-string v7, "removePopupFromSet fail"

    .line 17170556
    .line 17170557
    move-wide v2, p0

    .line 17170558
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_2 .. :try_end_81} :catchall_82

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_94

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v1, "removePopupFromSet meet throwable, "

    .line 17170566
    .line 17170567
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public static final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopData(Ljava/lang/String;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const-string v0, "activity_local.sp"

    .line 16973840
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "key_cold_pop_data"

    .line 16973846
    invoke-virtual {v0, v1, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopData(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const-string v0, "activity_local.sp"

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "key_cold_pop_data"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static final h(J)V
[MOD-CHANGED]
.method public static final h(J)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownPopupIdSet()Ljava/util/LinkedHashSet;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 17104917
    move-result v1

    .line 17104918
    const/16 v2, 0x14

    .line 17104920
    if-lt v1, v2, :cond_39

    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_31

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/Long;

    .line 17104938
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_1e

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104947
    const-string p1, "Collection contains no element matching the predicate."

    .line 17104949
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104952
    throw p0

    .line 17104953
    :cond_39
    :goto_39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104963
    move-result-object p0

    .line 17104964
    if-eqz p0, :cond_49

    .line 17104966
    invoke-interface {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setShownPopupIdSet(Ljava/util/LinkedHashSet;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(J)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownPopupIdSet()Ljava/util/LinkedHashSet;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/16 v2, 0x14

    .line 17104919
    .line 17104920
    if-lt v1, v2, :cond_39

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_31

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/Long;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_1e

    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17104946
    .line 17104947
    const-string p1, "Collection contains no element matching the predicate."

    .line 17104948
    .line 17104949
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p0

    .line 17104953
    :cond_39
    :goto_39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    if-eqz p0, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setShownPopupIdSet(Ljava/util/LinkedHashSet;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


