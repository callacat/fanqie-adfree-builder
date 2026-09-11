## classes12/cg/f.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 13

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
    sget-object v2, Lpw0/b;->a:Lpw0/b;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v2, "requestDesktopAppInstall"

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170457
    move-result-object p1

    .line 17170458
    new-instance v10, Lcom/bytedance/legacy/desktopguide/g;

    .line 17170460
    const-string v1, ""

    .line 17170462
    if-nez p1, :cond_21

    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    const-string v2, "scene_name"

    .line 17170467
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    :goto_29
    move-object v2, v1

    .line 17170474
    :cond_2a
    if-nez p1, :cond_2d

    .line 17170476
    goto :goto_35

    .line 17170477
    :cond_2d
    const-string v3, "enter_from"

    .line 17170479
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    if-nez v3, :cond_36

    .line 17170485
    :goto_35
    move-object v3, v1

    .line 17170486
    :cond_36
    const-string v1, "none_guide"

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    const-string v4, "guide_style_type"

    .line 17170493
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170499
    :goto_43
    move-object v4, v1

    .line 17170500
    :cond_44
    const-string v1, "passAll"

    .line 17170502
    if-nez p1, :cond_49

    .line 17170504
    goto :goto_51

    .line 17170505
    :cond_49
    const-string v5, "pass_control_level"

    .line 17170507
    invoke-static {p1, v5, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    if-nez v5, :cond_52

    .line 17170513
    :goto_51
    move-object v5, v1

    .line 17170514
    :cond_52
    const-string v1, "1"

    .line 17170516
    if-nez p1, :cond_57

    .line 17170518
    goto :goto_5f

    .line 17170519
    :cond_57
    const-string v6, "need_loading"

    .line 17170521
    invoke-static {p1, v6, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v6

    .line 17170525
    if-nez v6, :cond_60

    .line 17170527
    :goto_5f
    move-object v6, v1

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_73

    .line 17170532
    :cond_64
    const-string v1, "extra_params"

    .line 17170534
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170537
    move-result-object v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    goto :goto_73

    .line 17170541
    :cond_6d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_76

    .line 17170547
    :goto_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    move-object v8, v1

    .line 17170549
    goto :goto_9b

    .line 17170550
    :cond_76
    sget-object v8, Lqg/k;->a:Lqg/k;

    .line 17170552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    :try_start_7e
    new-instance v8, Lorg/json/JSONObject;

    .line 17170560
    sget-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170562
    if-nez v9, :cond_8b

    .line 17170564
    new-instance v9, Lcom/google/gson/Gson;

    .line 17170566
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 17170569
    sput-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170571
    :cond_8b
    sget-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170573
    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_9b

    .line 17170581
    :catch_95
    new-instance v1, Lorg/json/JSONObject;

    .line 17170583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170586
    goto :goto_74

    .line 17170587
    :goto_9b
    const/16 v9, 0x20

    .line 17170589
    move-object v1, v10

    .line 17170590
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/legacy/desktopguide/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170596
    goto :goto_ab

    .line 17170597
    :cond_a5
    const-string v2, "need_frequency"

    .line 17170599
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170602
    move-result v1

    .line 17170603
    :goto_ab
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170615
    const-string v2, "showDesktopGuide() called with: requestData = "

    .line 17170617
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    const-string v2, ", showWithFrequencyControl = "

    .line 17170625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    const-string p1, "DesktopAppManager"

    .line 17170640
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170643
    if-eqz v1, :cond_e6

    .line 17170645
    sget-object p1, Lcg/g;->a:Lcg/g;

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    sget-object p1, Lhk0/a;->a:Lhk0/a;

    .line 17170652
    invoke-virtual {p1, v10}, Lhk0/a;->a(Lcom/bytedance/legacy/desktopguide/g;)Z

    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e9

    .line 17170658
    invoke-static {v10}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    invoke-static {v10}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 13

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
    sget-object v2, Lpw0/b;->a:Lpw0/b;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, "requestDesktopAppInstall"

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    new-instance v10, Lcom/bytedance/legacy/desktopguide/g;

    .line 17170459
    .line 17170460
    const-string v1, ""

    .line 17170461
    .line 17170462
    if-nez p1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    const-string v2, "scene_name"

    .line 17170466
    .line 17170467
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170472
    .line 17170473
    :goto_29
    move-object v2, v1

    .line 17170474
    :cond_2a
    if-nez p1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_35

    .line 17170477
    :cond_2d
    const-string v3, "enter_from"

    .line 17170478
    .line 17170479
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-nez v3, :cond_36

    .line 17170484
    .line 17170485
    :goto_35
    move-object v3, v1

    .line 17170486
    :cond_36
    const-string v1, "none_guide"

    .line 17170487
    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    const-string v4, "guide_style_type"

    .line 17170492
    .line 17170493
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    :goto_43
    move-object v4, v1

    .line 17170500
    :cond_44
    const-string v1, "passAll"

    .line 17170501
    .line 17170502
    if-nez p1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_51

    .line 17170505
    :cond_49
    const-string v5, "pass_control_level"

    .line 17170506
    .line 17170507
    invoke-static {p1, v5, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    if-nez v5, :cond_52

    .line 17170512
    .line 17170513
    :goto_51
    move-object v5, v1

    .line 17170514
    :cond_52
    const-string v1, "1"

    .line 17170515
    .line 17170516
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_5f

    .line 17170519
    :cond_57
    const-string v6, "need_loading"

    .line 17170520
    .line 17170521
    invoke-static {p1, v6, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    if-nez v6, :cond_60

    .line 17170526
    .line 17170527
    :goto_5f
    move-object v6, v1

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_73

    .line 17170532
    :cond_64
    const-string v1, "extra_params"

    .line 17170533
    .line 17170534
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_73

    .line 17170541
    :cond_6d
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_76

    .line 17170546
    .line 17170547
    :goto_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    move-object v8, v1

    .line 17170549
    goto :goto_9b

    .line 17170550
    :cond_76
    sget-object v8, Lqg/k;->a:Lqg/k;

    .line 17170551
    .line 17170552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :try_start_7e
    new-instance v8, Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    sget-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170561
    .line 17170562
    if-nez v9, :cond_8b

    .line 17170563
    .line 17170564
    new-instance v9, Lcom/google/gson/Gson;

    .line 17170565
    .line 17170566
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    sput-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170570
    .line 17170571
    :cond_8b
    sget-object v9, Lqg/l;->a:Lcom/google/gson/Gson;

    .line 17170572
    .line 17170573
    invoke-virtual {v9, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_94} :catch_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9b

    .line 17170581
    :catch_95
    new-instance v1, Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_74

    .line 17170587
    :goto_9b
    const/16 v9, 0x20

    .line 17170588
    .line 17170589
    move-object v1, v10

    .line 17170590
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/legacy/desktopguide/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    if-nez p1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_ab

    .line 17170597
    :cond_a5
    const-string v2, "need_frequency"

    .line 17170598
    .line 17170599
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    :goto_ab
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17170612
    .line 17170613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    const-string v2, "showDesktopGuide() called with: requestData = "

    .line 17170616
    .line 17170617
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v2, ", showWithFrequencyControl = "

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p1, "DesktopAppManager"

    .line 17170639
    .line 17170640
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    if-eqz v1, :cond_e6

    .line 17170644
    .line 17170645
    sget-object p1, Lcg/g;->a:Lcg/g;

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    sget-object p1, Lhk0/a;->a:Lhk0/a;

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v10}, Lhk0/a;->a(Lcom/bytedance/legacy/desktopguide/g;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    if-eqz p1, :cond_e9

    .line 17170657
    .line 17170658
    invoke-static {v10}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_e9

    .line 17170662
    :cond_e6
    invoke-static {v10}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f(Lcom/bytedance/legacy/desktopguide/g;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    return-void
.end method


