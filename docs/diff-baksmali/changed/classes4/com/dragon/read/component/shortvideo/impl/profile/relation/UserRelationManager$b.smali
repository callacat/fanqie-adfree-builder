## classes4/com/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "short_video_follow_event"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_bf

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v2, "deliver"

    .line 17170456
    if-nez p1, :cond_29

    .line 17170458
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v1, "receiveUserRelationChangeFromWeb params is null"

    .line 17170468
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_bf

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    const-string v3, "follow_change_list"

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    invoke-static {p1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_45

    .line 17170486
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v1, "receiveUserRelationChangeFromWeb changeList is null"

    .line 17170496
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    goto/16 :goto_bf

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object p1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_bf

    .line 17170515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    instance-of v5, v3, Ljava/util/Map;

    .line 17170521
    if-eqz v5, :cond_4d

    .line 17170523
    check-cast v3, Ljava/util/Map;

    .line 17170525
    const-string v5, "user_id"

    .line 17170527
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    instance-of v6, v5, Ljava/lang/String;

    .line 17170533
    if-eqz v6, :cond_6a

    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v4

    .line 17170539
    :goto_6b
    const-string v6, "follow_type"

    .line 17170541
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v6, v3, Ljava/lang/Integer;

    .line 17170547
    if-eqz v6, :cond_78

    .line 17170549
    check-cast v3, Ljava/lang/Integer;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v4

    .line 17170553
    :goto_79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v6

    .line 17170557
    if-nez v6, :cond_b1

    .line 17170559
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170561
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170564
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170570
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170572
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170575
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v8, "receiveUserRelationChangeFromWeb userId"

    .line 17170581
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v5, ", new relationType:"

    .line 17170589
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v3

    .line 17170599
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v6

    .line 17170605
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    goto :goto_4d

    .line 17170609
    :cond_b1
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170611
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v6, "receiveUserRelationChangeFromWeb userId is null"

    .line 17170619
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    goto :goto_4d

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "short_video_follow_event"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_bf

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v2, "deliver"

    .line 17170455
    .line 17170456
    if-nez p1, :cond_29

    .line 17170457
    .line 17170458
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const-string v1, "receiveUserRelationChangeFromWeb params is null"

    .line 17170467
    .line 17170468
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_bf

    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, "follow_change_list"

    .line 17170477
    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    invoke-static {p1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_45

    .line 17170485
    .line 17170486
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v1, "receiveUserRelationChangeFromWeb changeList is null"

    .line 17170495
    .line 17170496
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_bf

    .line 17170500
    .line 17170501
    :cond_45
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_bf

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    instance-of v5, v3, Ljava/util/Map;

    .line 17170520
    .line 17170521
    if-eqz v5, :cond_4d

    .line 17170522
    .line 17170523
    check-cast v3, Ljava/util/Map;

    .line 17170524
    .line 17170525
    const-string v5, "user_id"

    .line 17170526
    .line 17170527
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    instance-of v6, v5, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v6, :cond_6a

    .line 17170534
    .line 17170535
    check-cast v5, Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v4

    .line 17170539
    :goto_6b
    const-string v6, "follow_type"

    .line 17170540
    .line 17170541
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    instance-of v6, v3, Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    if-eqz v6, :cond_78

    .line 17170548
    .line 17170549
    check-cast v3, Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v4

    .line 17170553
    :goto_79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    if-nez v6, :cond_b1

    .line 17170558
    .line 17170559
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170560
    .line 17170561
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v3, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    .line 17170577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v8, "receiveUserRelationChangeFromWeb userId"

    .line 17170580
    .line 17170581
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v5, ", new relationType:"

    .line 17170588
    .line 17170589
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_4d

    .line 17170609
    :cond_b1
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170610
    .line 17170611
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v6, "receiveUserRelationChangeFromWeb userId is null"

    .line 17170618
    .line 17170619
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_4d

    .line 17170623
    :cond_bf
    :goto_bf
    return-void
.end method


