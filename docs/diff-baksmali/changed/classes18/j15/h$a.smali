## classes18/j15/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj15/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lj15/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj15/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170437
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170439
    if-eqz p1, :cond_7b

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, "must_ad_first"

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_5d

    .line 17170454
    new-instance p1, Lz16/z1;

    .line 17170456
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170458
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170461
    move-result-object v1

    .line 17170462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    iget-object v2, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170469
    iget-object v2, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170474
    move-result-wide v2

    .line 17170475
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 17170481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string/jumbo v3, "\u770b\u89c6\u9891\u7acb\u5373\u9886\u53d6"

    .line 17170491
    const-string v4, "gold_coin_reward_box_other"

    .line 17170493
    const-string v5, "coin_box_other"

    .line 17170495
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170497
    iget-object v0, v0, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170499
    iget-object v6, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170505
    move-result-wide v8

    .line 17170506
    move-object v0, p1

    .line 17170507
    invoke-direct/range {v0 .. v9}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 17170510
    const-string/jumbo v0, "\u606d\u559c\u4f60\u83b7\u5f97\u5927\u989d\u5956\u52b1"

    .line 17170513
    invoke-virtual {p1, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170519
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    iput-object v0, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170527
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170529
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170531
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170533
    new-instance v3, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    new-instance v6, Lj15/h$a$a;

    .line 17170542
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170544
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170548
    invoke-direct {v6, p0, p1}, Lj15/h$a$a;-><init>(Lj15/h$a;Ljava/lang/String;)V

    .line 17170551
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V

    .line 17170554
    goto :goto_a0

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170563
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_90

    .line 17170569
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170571
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170574
    move-result-object v0

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170578
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    const-string v1, "gold_coin_dialog"

    .line 17170584
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170587
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170592
    :goto_a0
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170594
    iget-object v0, p1, Lj15/h;->j:Ljava/lang/String;

    .line 17170596
    iget-object p1, p1, Lj15/h;->k:Ljava/lang/String;

    .line 17170598
    new-instance v1, Lorg/json/JSONObject;

    .line 17170600
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    :try_start_ab
    const-string/jumbo v2, "position"

    .line 17170606
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    if-eqz p1, :cond_be

    .line 17170611
    const-string/jumbo v0, "popup_from"

    .line 17170614
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b9} :catch_ba

    .line 17170617
    goto :goto_be

    .line 17170618
    :catch_ba
    move-exception p1

    .line 17170619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170622
    :cond_be
    :goto_be
    const-string/jumbo p1, "red_box_pop_click"

    .line 17170625
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_7b

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, "must_ad_first"

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_5d

    .line 17170453
    .line 17170454
    new-instance p1, Lz16/z1;

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v2

    .line 17170475
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-string/jumbo v3, "\u770b\u89c6\u9891\u7acb\u5373\u9886\u53d6"

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, "gold_coin_reward_box_other"

    .line 17170492
    .line 17170493
    const-string v5, "coin_box_other"

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170498
    .line 17170499
    iget-object v6, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v8

    .line 17170506
    move-object v0, p1

    .line 17170507
    invoke-direct/range {v0 .. v9}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string/jumbo v0, "\u606d\u559c\u4f60\u83b7\u5f97\u5927\u989d\u5956\u52b1"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170520
    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    iput-object v0, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170530
    .line 17170531
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v3, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    new-instance v6, Lj15/h$a$a;

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-direct {v6, p0, p1}, Lj15/h$a$a;-><init>(Lj15/h$a;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_a0

    .line 17170555
    :cond_7b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_90

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    goto :goto_96

    .line 17170576
    :cond_90
    iget-object v0, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    const-string v1, "gold_coin_dialog"

    .line 17170583
    .line 17170584
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    iget-object p1, p0, Lj15/h$a;->a:Lj15/h;

    .line 17170593
    .line 17170594
    iget-object v0, p1, Lj15/h;->j:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lj15/h;->k:Ljava/lang/String;

    .line 17170597
    .line 17170598
    new-instance v1, Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    :try_start_ab
    const-string/jumbo v2, "position"

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz p1, :cond_be

    .line 17170610
    .line 17170611
    const-string/jumbo v0, "popup_from"

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b9} :catch_ba

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_be

    .line 17170618
    :catch_ba
    move-exception p1

    .line 17170619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    const-string/jumbo p1, "red_box_pop_click"

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {p1, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


