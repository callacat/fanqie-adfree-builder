## classes15/com/bytedance/apm/agent/v2/instrumentation/ClickAgent.smali
# added=0 removed=0 changed=2

.method public static onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public static onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, -0x1

    .line 17170455
    if-eq v3, v4, :cond_2f

    .line 17170457
    const-string v3, "view_id"

    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "view_name"

    .line 17170476
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    :cond_2f
    instance-of v2, p0, Landroid/widget/TextView;

    .line 17170481
    if-eqz v2, :cond_52

    .line 17170483
    move-object v2, p0

    .line 17170484
    check-cast v2, Landroid/widget/TextView;

    .line 17170486
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_52

    .line 17170492
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170502
    if-le v3, v4, :cond_4d

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    :cond_4d
    const-string v3, "view_text"

    .line 17170511
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_a3

    .line 17170520
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_9e

    .line 17170542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    :cond_9e
    const-string p0, "view_path"

    .line 17170592
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    :cond_a3
    const-string p0, "click_type"

    .line 17170597
    const-string v0, "View#OnClick"

    .line 17170599
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    const-string p0, "view_click"

    .line 17170604
    const-string v0, ""

    .line 17170606
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b1} :catch_b2

    .line 17170609
    goto :goto_bc

    .line 17170610
    :catch_b2
    move-exception p0

    .line 17170611
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170614
    move-result v0

    .line 17170615
    if-eqz v0, :cond_bc

    .line 17170617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "#"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, -0x1

    .line 17170455
    if-eq v3, v4, :cond_2f

    .line 17170456
    .line 17170457
    const-string v3, "view_id"

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "view_name"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    instance-of v2, p0, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_52

    .line 17170482
    .line 17170483
    move-object v2, p0

    .line 17170484
    check-cast v2, Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    if-eqz v2, :cond_52

    .line 17170491
    .line 17170492
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    const/16 v4, 0x64

    .line 17170501
    .line 17170502
    if-le v3, v4, :cond_4d

    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :cond_4d
    const-string v3, "view_text"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    if-eqz v2, :cond_a3

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_9e

    .line 17170541
    .line 17170542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    :cond_9e
    const-string p0, "view_path"

    .line 17170591
    .line 17170592
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    const-string p0, "click_type"

    .line 17170596
    .line 17170597
    const-string v0, "View#OnClick"

    .line 17170598
    .line 17170599
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string p0, "view_click"

    .line 17170603
    .line 17170604
    const-string v0, ""

    .line 17170605
    .line 17170606
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b1} :catch_b2

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bc

    .line 17170610
    :catch_b2
    move-exception p0

    .line 17170611
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    if-eqz v0, :cond_bc

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


.method public static onTabChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "view_name"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    const-string p0, "click_type"

    .line 16973836
    const-string v1, "TabHost#OnTabChanged"

    .line 16973838
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    const-string p0, "view_click"

    .line 16973843
    const-string v1, ""

    .line 16973845
    invoke-static {p0, v1, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTabChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "view_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "click_type"

    .line 16973835
    .line 16973836
    const-string v1, "TabHost#OnTabChanged"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "view_click"

    .line 16973842
    .line 16973843
    const-string v1, ""

    .line 16973844
    .line 16973845
    invoke-static {p0, v1, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catch_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


