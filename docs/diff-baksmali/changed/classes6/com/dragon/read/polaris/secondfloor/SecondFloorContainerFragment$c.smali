## classes6/com/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

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
    .registers 8

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
    const-string v2, "notifyInterceptSecondFloorLeave"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_c6

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, "notifyInterceptSecondFloorLeave, hostScene: "

    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, ", data: "

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170476
    move-result-object v3

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    if-eqz v3, :cond_35

    .line 17170480
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v4

    .line 17170486
    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170495
    const-string v5, "growth"

    .line 17170497
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170503
    move-result-object v1

    .line 17170504
    const/4 v2, 0x2

    .line 17170505
    if-eqz v1, :cond_52

    .line 17170507
    const-string v3, "status"

    .line 17170509
    invoke-static {v1, v3, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v4

    .line 17170515
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_60

    .line 17170521
    const-string v3, "task_key"

    .line 17170523
    invoke-static {p1, v3, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v4

    .line 17170529
    :goto_61
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170531
    iget-object v3, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17170533
    if-eqz v3, :cond_7a

    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170537
    if-eqz v2, :cond_70

    .line 17170539
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170542
    move-result v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 17170547
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, v4

    .line 17170555
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17170557
    iget-object v4, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17170559
    :cond_7f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v2

    .line 17170563
    if-nez v2, :cond_9d

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17170569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v3, "notifyInterceptSecondFloorLeave, invalid task_key: "

    .line 17170573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    const-string p1, "open"

    .line 17170591
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_b2

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    iput-boolean v2, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17170604
    if-eqz v0, :cond_bd

    .line 17170606
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17170609
    goto :goto_bd

    .line 17170610
    :cond_b2
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170612
    iput-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17170614
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17170616
    if-eqz v2, :cond_bd

    .line 17170618
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17170621
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170623
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170626
    move-result p1

    .line 17170627
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

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
    const-string v2, "notifyInterceptSecondFloorLeave"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_c6

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v3, "notifyInterceptSecondFloorLeave, hostScene: "

    .line 17170455
    .line 17170456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, ", data: "

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    if-eqz v3, :cond_35

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v4

    .line 17170486
    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    const-string v5, "growth"

    .line 17170496
    .line 17170497
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const/4 v2, 0x2

    .line 17170505
    if-eqz v1, :cond_52

    .line 17170506
    .line 17170507
    const-string v3, "status"

    .line 17170508
    .line 17170509
    invoke-static {v1, v3, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, v4

    .line 17170515
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_60

    .line 17170520
    .line 17170521
    const-string v3, "task_key"

    .line 17170522
    .line 17170523
    invoke-static {p1, v3, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p1, v4

    .line 17170529
    :goto_61
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170530
    .line 17170531
    iget-object v3, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_7a

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, v4

    .line 17170555
    :goto_7b
    if-eqz v2, :cond_7f

    .line 17170556
    .line 17170557
    iget-object v4, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-nez v2, :cond_9d

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v3, "notifyInterceptSecondFloorLeave, invalid task_key: "

    .line 17170572
    .line 17170573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    const-string p1, "open"

    .line 17170590
    .line 17170591
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_b2

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170598
    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    iput-boolean v2, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17170601
    .line 17170602
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_bd

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bd

    .line 17170610
    :cond_b2
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170611
    .line 17170612
    iput-boolean v0, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17170613
    .line 17170614
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17170615
    .line 17170616
    if-eqz v2, :cond_bd

    .line 17170617
    .line 17170618
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17170622
    .line 17170623
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


