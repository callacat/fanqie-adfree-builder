## classes19/g45/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lg45/b;->a:Lg45/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170447
    move-result v2

    .line 17170448
    const v3, -0x1538e2c1

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    const/4 v7, -0x1

    .line 17170455
    if-eq v2, v3, :cond_3a

    .line 17170457
    const v3, 0x53cf3ba0

    .line 17170460
    if-eq v2, v3, :cond_2f

    .line 17170462
    const v3, 0x6bb50b29

    .line 17170465
    if-eq v2, v3, :cond_24

    .line 17170467
    goto :goto_42

    .line 17170468
    :cond_24
    const-string v2, "type_topic_report"

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    goto :goto_42

    .line 17170477
    :cond_2d
    const/4 v1, 0x2

    .line 17170478
    goto :goto_45

    .line 17170479
    :cond_2f
    const-string v2, "type_topic_delete"

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    goto :goto_42

    .line 17170488
    :cond_38
    const/4 v1, 0x1

    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const-string v2, "type_topic_edit"

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_44

    .line 17170498
    :goto_42
    const/4 v1, -0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    const-string v2, "deliver"

    .line 17170503
    const-string v3, "ShowSharePanelMethod"

    .line 17170505
    if-eqz v1, :cond_94

    .line 17170507
    if-eq v1, v5, :cond_94

    .line 17170509
    if-eq v1, v4, :cond_50

    .line 17170511
    goto :goto_b8

    .line 17170512
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170514
    if-eqz p1, :cond_b8

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170518
    if-eqz v1, :cond_b8

    .line 17170520
    const/4 v8, 0x3

    .line 17170521
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170523
    iget-object v9, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170525
    aput-object v9, v8, v6

    .line 17170527
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170529
    aput-object v9, v8, v5

    .line 17170531
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170533
    aput-object v1, v8, v4

    .line 17170535
    const-string v1, "click %s cause native action: %s,extraInfo = %s"

    .line 17170537
    invoke-static {v2, v3, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    new-instance v1, Lkb3/b;

    .line 17170542
    invoke-direct {v1}, Lkb3/b;-><init>()V

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, p1}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170552
    move-result-object p1

    .line 17170553
    iget-object v0, v0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170555
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_b8

    .line 17170561
    const-string v0, "topic_id"

    .line 17170563
    const-string v1, ""

    .line 17170565
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, "service_id"

    .line 17170571
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170574
    move-result p1

    .line 17170575
    const/4 v1, 0x0

    .line 17170576
    invoke-static {v0, p1, v6, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170579
    goto :goto_b8

    .line 17170580
    :cond_94
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170582
    if-eqz p1, :cond_b8

    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170586
    new-instance v1, Landroid/content/Intent;

    .line 17170588
    const-string v7, "action_alert_click_send_web_event"

    .line 17170590
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170593
    const-string v7, "event"

    .line 17170595
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170598
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170601
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170603
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170605
    aput-object v1, v0, v6

    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170609
    aput-object p1, v0, v5

    .line 17170611
    const-string p1, "click %s and send event: %s"

    .line 17170613
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lg45/b;->a:Lg45/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const v3, -0x1538e2c1

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    const/4 v7, -0x1

    .line 17170455
    if-eq v2, v3, :cond_3a

    .line 17170456
    .line 17170457
    const v3, 0x53cf3ba0

    .line 17170458
    .line 17170459
    .line 17170460
    if-eq v2, v3, :cond_2f

    .line 17170461
    .line 17170462
    const v3, 0x6bb50b29

    .line 17170463
    .line 17170464
    .line 17170465
    if-eq v2, v3, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_42

    .line 17170468
    :cond_24
    const-string v2, "type_topic_report"

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_42

    .line 17170477
    :cond_2d
    const/4 v1, 0x2

    .line 17170478
    goto :goto_45

    .line 17170479
    :cond_2f
    const-string v2, "type_topic_delete"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_42

    .line 17170488
    :cond_38
    const/4 v1, 0x1

    .line 17170489
    goto :goto_45

    .line 17170490
    :cond_3a
    const-string v2, "type_topic_edit"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_44

    .line 17170497
    .line 17170498
    :goto_42
    const/4 v1, -0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    const-string v2, "deliver"

    .line 17170502
    .line 17170503
    const-string v3, "ShowSharePanelMethod"

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_94

    .line 17170506
    .line 17170507
    if-eq v1, v5, :cond_94

    .line 17170508
    .line 17170509
    if-eq v1, v4, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_b8

    .line 17170512
    :cond_50
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_b8

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_b8

    .line 17170519
    .line 17170520
    const/4 v8, 0x3

    .line 17170521
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iget-object v9, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170524
    .line 17170525
    aput-object v9, v8, v6

    .line 17170526
    .line 17170527
    iget-object v9, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170528
    .line 17170529
    aput-object v9, v8, v5

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170532
    .line 17170533
    aput-object v1, v8, v4

    .line 17170534
    .line 17170535
    const-string v1, "click %s cause native action: %s,extraInfo = %s"

    .line 17170536
    .line 17170537
    invoke-static {v2, v3, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v1, Lkb3/b;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Lkb3/b;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, p1}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iget-object v0, v0, Lg45/c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_b8

    .line 17170560
    .line 17170561
    const-string v0, "topic_id"

    .line 17170562
    .line 17170563
    const-string v1, ""

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, "service_id"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    const/4 v1, 0x0

    .line 17170576
    invoke-static {v0, p1, v6, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_b8

    .line 17170580
    :cond_94
    iget-object p1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_b8

    .line 17170583
    .line 17170584
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170585
    .line 17170586
    new-instance v1, Landroid/content/Intent;

    .line 17170587
    .line 17170588
    const-string v7, "action_alert_click_send_web_event"

    .line 17170589
    .line 17170590
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v7, "event"

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170604
    .line 17170605
    aput-object v1, v0, v6

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170608
    .line 17170609
    aput-object p1, v0, v5

    .line 17170610
    .line 17170611
    const-string p1, "click %s and send event: %s"

    .line 17170612
    .line 17170613
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


