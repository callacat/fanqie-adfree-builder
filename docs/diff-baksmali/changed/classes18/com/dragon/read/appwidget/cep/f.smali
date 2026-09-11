## classes18/com/dragon/read/appwidget/cep/f.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "growth"

    .line 17170435
    const-string v2, "PushPermissionGuideCepWrapper"

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_b8

    .line 17170440
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170442
    if-nez v4, :cond_e

    .line 17170444
    goto/16 :goto_b8

    .line 17170446
    :cond_e
    iget-object v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170448
    if-eqz v4, :cond_1a

    .line 17170450
    const-string/jumbo v5, "show"

    .line 17170453
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170456
    move-result v4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-nez v4, :cond_28

    .line 17170461
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170463
    const-string/jumbo v0, "runTask \u6210\u529f, \u4f46 show = false"

    .line 17170466
    aput-object v0, p1, v3

    .line 17170468
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170474
    if-eqz p1, :cond_34

    .line 17170476
    const-string/jumbo v4, "push_info"

    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    if-nez p1, :cond_42

    .line 17170487
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170489
    const-string/jumbo v0, "runTask \u6210\u529f, \u4f46 push_info \u4e3a\u7a7a"

    .line 17170492
    aput-object v0, p1, v3

    .line 17170494
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    const-string/jumbo v0, "scene"

    .line 17170501
    const-string v4, "General"

    .line 17170503
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string/jumbo v4, "scene_category"

    .line 17170510
    const-string v5, "Store"

    .line 17170512
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const/16 v6, 0x2f

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v7

    .line 17170536
    const-string/jumbo v5, "title"

    .line 17170539
    const-string/jumbo v6, "\u5f00\u542f\u63a8\u9001\u63d0\u9192"

    .line 17170542
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v9

    .line 17170546
    const-string v5, "desc"

    .line 17170548
    const-string/jumbo v6, "\u5f00\u542f\u540e\uff0c\u60a8\u53ef\u4ee5\u5728\u6536\u5230\u65b0\u6d88\u606f\u65f6\u53ca\u65f6\u6536\u5230\u901a\u77e5"

    .line 17170551
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v10

    .line 17170555
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170557
    invoke-static {p1, v7, v0, v4}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17170560
    move-result-object v6

    .line 17170561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170563
    const-string/jumbo v5, "runTask \u6210\u529f, \u5c55\u793a pushPermissionBoot, pushType:"

    .line 17170566
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v5, ", pushScene:"

    .line 17170574
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v5, ", pushCategory:"

    .line 17170582
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    new-instance v1, Lcom/dragon/read/appwidget/cep/f$a;

    .line 17170607
    move-object v5, v1

    .line 17170608
    move-object v8, v0

    .line 17170609
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/appwidget/cep/f$a;-><init>(Lzc4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    invoke-interface {p1, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    :goto_b8
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170618
    const-string/jumbo v0, "runTask \u5931\u8d25"

    .line 17170621
    aput-object v0, p1, v3

    .line 17170623
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "growth"

    .line 17170434
    .line 17170435
    const-string v2, "PushPermissionGuideCepWrapper"

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_b8

    .line 17170439
    .line 17170440
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170441
    .line 17170442
    if-nez v4, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_b8

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    if-eqz v4, :cond_1a

    .line 17170449
    .line 17170450
    const-string/jumbo v5, "show"

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-nez v4, :cond_28

    .line 17170460
    .line 17170461
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string/jumbo v0, "runTask \u6210\u529f, \u4f46 show = false"

    .line 17170464
    .line 17170465
    .line 17170466
    aput-object v0, p1, v3

    .line 17170467
    .line 17170468
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_34

    .line 17170475
    .line 17170476
    const-string/jumbo v4, "push_info"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    if-nez p1, :cond_42

    .line 17170486
    .line 17170487
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    const-string/jumbo v0, "runTask \u6210\u529f, \u4f46 push_info \u4e3a\u7a7a"

    .line 17170490
    .line 17170491
    .line 17170492
    aput-object v0, p1, v3

    .line 17170493
    .line 17170494
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    const-string/jumbo v0, "scene"

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "General"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string/jumbo v4, "scene_category"

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v5, "Store"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 v6, 0x2f

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    const-string/jumbo v5, "title"

    .line 17170537
    .line 17170538
    .line 17170539
    const-string/jumbo v6, "\u5f00\u542f\u63a8\u9001\u63d0\u9192"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v9

    .line 17170546
    const-string v5, "desc"

    .line 17170547
    .line 17170548
    const-string/jumbo v6, "\u5f00\u542f\u540e\uff0c\u60a8\u53ef\u4ee5\u5728\u6536\u5230\u65b0\u6d88\u606f\u65f6\u53ca\u65f6\u6536\u5230\u901a\u77e5"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170556
    .line 17170557
    invoke-static {p1, v7, v0, v4}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v5, "runTask \u6210\u529f, \u5c55\u793a pushPermissionBoot, pushType:"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v5, ", pushScene:"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v5, ", pushCategory:"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170598
    .line 17170599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v1, Lcom/dragon/read/appwidget/cep/f$a;

    .line 17170606
    .line 17170607
    move-object v5, v1

    .line 17170608
    move-object v8, v0

    .line 17170609
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/appwidget/cep/f$a;-><init>(Lzc4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {p1, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    :goto_b8
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    const-string/jumbo v0, "runTask \u5931\u8d25"

    .line 17170619
    .line 17170620
    .line 17170621
    aput-object v0, p1, v3

    .line 17170622
    .line 17170623
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method


