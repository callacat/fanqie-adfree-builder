## classes19/j45/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lj45/a;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;

    .line 17170434
    iget-object v1, p0, Lj45/a;->b:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v2, :cond_17

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v5

    .line 17170450
    if-nez v5, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v5, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 17170456
    :goto_18
    if-eqz v5, :cond_1b

    .line 17170458
    goto :goto_49

    .line 17170459
    :cond_1b
    new-instance v5, Landroid/content/Intent;

    .line 17170461
    const-string v6, "action_send_event_lynx_page"

    .line 17170463
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170466
    const-string v6, "action_name"

    .line 17170468
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170471
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170474
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17170476
    const-string v6, "protected"

    .line 17170478
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    move-result-object v3

    .line 17170485
    sget-object v5, Lz15/a;->a:Lz15/a;

    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v0, v2, v3}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170505
    :goto_49
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;

    .line 17170507
    if-eqz v0, :cond_a3

    .line 17170509
    iget v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170511
    const/4 v2, 0x5

    .line 17170512
    const/4 v3, 0x4

    .line 17170513
    const/4 v5, 0x3

    .line 17170514
    if-eq v1, v5, :cond_71

    .line 17170516
    if-eq v1, v3, :cond_71

    .line 17170518
    if-ne v1, v2, :cond_59

    .line 17170520
    goto :goto_71

    .line 17170521
    :cond_59
    const/4 p1, 0x6

    .line 17170522
    if-ne v1, p1, :cond_a3

    .line 17170524
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170526
    if-nez p1, :cond_61

    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    new-instance p1, Lye6/n;

    .line 17170531
    invoke-direct {p1}, Lye6/n;-><init>()V

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17170541
    invoke-virtual {p1, v1, v0}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17170544
    goto :goto_a3

    .line 17170545
    :cond_71
    :goto_71
    if-ne v1, v2, :cond_78

    .line 17170547
    iput v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170549
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    if-ne v1, v3, :cond_7e

    .line 17170554
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170556
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170558
    :cond_7e
    :goto_7e
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    if-eq p1, v5, :cond_9c

    .line 17170563
    if-eq p1, v3, :cond_94

    .line 17170565
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 17170567
    iget v7, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17170569
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 17170571
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17170579
    goto :goto_a3

    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 17170584
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 17170590
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17170592
    invoke-static {p1, v0, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lj45/a;->a:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lj45/a;->b:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;

    .line 17170435
    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v2, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    if-nez v5, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v5, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 17170456
    :goto_18
    if-eqz v5, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_49

    .line 17170459
    :cond_1b
    new-instance v5, Landroid/content/Intent;

    .line 17170460
    .line 17170461
    const-string v6, "action_send_event_lynx_page"

    .line 17170462
    .line 17170463
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v6, "action_name"

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17170475
    .line 17170476
    const-string v6, "protected"

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v3}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    sget-object v5, Lz15/a;->a:Lz15/a;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0, v2, v3}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    iget-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_a3

    .line 17170508
    .line 17170509
    iget v1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170510
    .line 17170511
    const/4 v2, 0x5

    .line 17170512
    const/4 v3, 0x4

    .line 17170513
    const/4 v5, 0x3

    .line 17170514
    if-eq v1, v5, :cond_71

    .line 17170515
    .line 17170516
    if-eq v1, v3, :cond_71

    .line 17170517
    .line 17170518
    if-ne v1, v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_71

    .line 17170521
    :cond_59
    const/4 p1, 0x6

    .line 17170522
    if-ne v1, p1, :cond_a3

    .line 17170523
    .line 17170524
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    new-instance p1, Lye6/n;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lye6/n;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v0}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_a3

    .line 17170545
    :cond_71
    :goto_71
    if-ne v1, v2, :cond_78

    .line 17170546
    .line 17170547
    iput v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170548
    .line 17170549
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170550
    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    if-ne v1, v3, :cond_7e

    .line 17170553
    .line 17170554
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170555
    .line 17170556
    iput v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17170559
    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    if-eq p1, v5, :cond_9c

    .line 17170562
    .line 17170563
    if-eq p1, v3, :cond_94

    .line 17170564
    .line 17170565
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget v7, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17170568
    .line 17170569
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a3

    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/ShowBottomPanelParams$ExtraInfo;->serviceId:I

    .line 17170591
    .line 17170592
    invoke-static {p1, v0, v4, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


