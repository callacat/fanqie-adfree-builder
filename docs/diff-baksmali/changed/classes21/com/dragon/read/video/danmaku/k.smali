## classes21/com/dragon/read/video/danmaku/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/video/danmaku/k;->a:Lqj2/a;

    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170442
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->danmakuConfig:Lcom/dragon/read/saas/ugc/model/DanmakuConfig;

    .line 17170449
    if-eqz v2, :cond_16

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->allowPlayletIds:Ljava/util/List;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_24

    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_21

    .line 17170464
    goto :goto_24

    .line 17170465
    :cond_21
    sput-boolean v3, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170467
    goto :goto_31

    .line 17170468
    :cond_24
    :goto_24
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170470
    const-string v5, "deliver"

    .line 17170472
    const-string v6, "VideoDanmakuConfigHelper"

    .line 17170474
    const-string v7, "fetchDanmakuConfig allowPlayletIds is empty, all series support danmaku"

    .line 17170476
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    sput-boolean v1, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170481
    :goto_31
    if-nez v2, :cond_37

    .line 17170483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->danmakuConfig:Lcom/dragon/read/saas/ugc/model/DanmakuConfig;

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170493
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->defaultSwitch:Z

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    if-eqz p1, :cond_45

    .line 17170499
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->danmakuOcclusionFaceSwitch:Z

    .line 17170501
    :cond_45
    if-eqz p1, :cond_4a

    .line 17170503
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->preLoadSec:I

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x3

    .line 17170507
    :goto_4b
    sget-object v4, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170519
    move-result-object v4

    .line 17170520
    new-instance v5, Ljava/util/ArrayList;

    .line 17170522
    const/16 v6, 0xa

    .line 17170524
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v6

    .line 17170535
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_7b

    .line 17170541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/lang/Long;

    .line 17170547
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_67

    .line 17170555
    :cond_7b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170558
    move-result-object v5

    .line 17170559
    const-string v6, "allow_playlet_ids"

    .line 17170561
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170564
    move-result-object v4

    .line 17170565
    const-string v5, "all_series_support_danmaku"

    .line 17170567
    sget-boolean v6, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170569
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v5, "default_switch"

    .line 17170575
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v4, "danmaku_occlusion_face_switch"

    .line 17170581
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170584
    move-result-object v1

    .line 17170585
    const-string v3, "pre_load_sec"

    .line 17170587
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, "count"

    .line 17170604
    invoke-virtual {v0, p1, v1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 17170610
    sget-object p1, Lcom/dragon/read/video/danmaku/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170614
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/video/danmaku/k;->a:Lqj2/a;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->danmakuConfig:Lcom/dragon/read/saas/ugc/model/DanmakuConfig;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_16

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->allowPlayletIds:Ljava/util/List;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_24

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_24

    .line 17170465
    :cond_21
    sput-boolean v3, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170466
    .line 17170467
    goto :goto_31

    .line 17170468
    :cond_24
    :goto_24
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    const-string v5, "deliver"

    .line 17170471
    .line 17170472
    const-string v6, "VideoDanmakuConfigHelper"

    .line 17170473
    .line 17170474
    const-string v7, "fetchDanmakuConfig allowPlayletIds is empty, all series support danmaku"

    .line 17170475
    .line 17170476
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sput-boolean v1, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170480
    .line 17170481
    :goto_31
    if-nez v2, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserConfigData;->danmakuConfig:Lcom/dragon/read/saas/ugc/model/DanmakuConfig;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->defaultSwitch:Z

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    if-eqz p1, :cond_45

    .line 17170498
    .line 17170499
    iget-boolean v3, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->danmakuOcclusionFaceSwitch:Z

    .line 17170500
    .line 17170501
    :cond_45
    if-eqz p1, :cond_4a

    .line 17170502
    .line 17170503
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/DanmakuConfig;->preLoadSec:I

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x3

    .line 17170507
    :goto_4b
    sget-object v4, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    new-instance v5, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    const/16 v6, 0xa

    .line 17170523
    .line 17170524
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_7b

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/lang/Long;

    .line 17170546
    .line 17170547
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_67

    .line 17170555
    :cond_7b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    const-string v6, "allow_playlet_ids"

    .line 17170560
    .line 17170561
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    const-string v5, "all_series_support_danmaku"

    .line 17170566
    .line 17170567
    sget-boolean v6, Lcom/dragon/read/video/danmaku/o;->b:Z

    .line 17170568
    .line 17170569
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v5, "default_switch"

    .line 17170574
    .line 17170575
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v4, "danmaku_occlusion_face_switch"

    .line 17170580
    .line 17170581
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    const-string v3, "pre_load_sec"

    .line 17170586
    .line 17170587
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v1, "count"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1, v1}, Lqj2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p1, Lcom/dragon/read/video/danmaku/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170611
    .line 17170612
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object p1
.end method


