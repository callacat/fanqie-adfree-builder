## classes4/nq4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/f;->a:Lnq4/n;

    .line 17170434
    move-object v4, p1

    .line 17170435
    check-cast v4, Ljava/lang/String;

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v1, v0, Lnq4/n;->j:Lkotlin/jvm/functions/Function1;

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170445
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    :cond_10
    iget-object v1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170450
    iput-boolean p1, v1, Lnq4/q;->d:Z

    .line 17170452
    iget-object v2, v1, Lnq4/q;->c:Lpq4/d;

    .line 17170454
    if-eqz v2, :cond_1d

    .line 17170456
    iget-object v1, v1, Lnq4/q;->a:Loq4/a;

    .line 17170458
    invoke-interface {v1, v2}, Loq4/a;->b(Lpq4/d;)V

    .line 17170461
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    move-result-wide v1

    .line 17170465
    iput-wide v1, v0, Lnq4/n;->v:J

    .line 17170467
    iget-boolean v1, v0, Lnq4/n;->w:Z

    .line 17170469
    const/4 v10, 0x1

    .line 17170470
    if-ne v1, v10, :cond_29

    .line 17170472
    goto :goto_34

    .line 17170473
    :cond_29
    iput-boolean v10, v0, Lnq4/n;->w:Z

    .line 17170475
    iget-object v1, v0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 17170477
    if-eqz v1, :cond_34

    .line 17170479
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170481
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    :cond_34
    :goto_34
    invoke-virtual {v0}, Lnq4/n;->a()V

    .line 17170487
    sget-object v1, Lnq4/o;->a:Lnq4/o;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 17170503
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/Display;->noInteractionShowSeconds:I

    .line 17170505
    int-to-long v1, v1

    .line 17170506
    const-wide/16 v5, 0x3e8

    .line 17170508
    mul-long v1, v1, v5

    .line 17170510
    const-wide/16 v5, 0x0

    .line 17170512
    cmp-long v3, v1, v5

    .line 17170514
    if-gtz v3, :cond_55

    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    new-instance v3, Lnq4/j;

    .line 17170519
    invoke-direct {v3, v0, v1, v2}, Lnq4/j;-><init>(Lnq4/n;J)V

    .line 17170522
    iput-object v3, v0, Lnq4/n;->q:Lnq4/j;

    .line 17170524
    iget-object v5, v0, Lnq4/n;->a:Loq4/b;

    .line 17170526
    invoke-interface {v5}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170533
    :goto_65
    invoke-virtual {v0}, Lnq4/n;->i()V

    .line 17170536
    sget-object v1, Lqq4/a;->a:Lqq4/a;

    .line 17170538
    iget-object v2, v0, Lnq4/n;->a:Loq4/b;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17170554
    move-result-object v1

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v11

    .line 17170562
    :goto_82
    if-eqz v1, :cond_8d

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8b

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v3, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v3, 0x1

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_a8

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "reportInteractWidgetShow widgetContent is null, pointType: "

    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170592
    const-string v2, "deliver"

    .line 17170594
    const-string v3, "InteractiveCompReporter"

    .line 17170596
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    goto :goto_bf

    .line 17170600
    :cond_a8
    invoke-interface {v2}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v2, "widget_type"

    .line 17170606
    const-string v3, "multi_click_widget"

    .line 17170608
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v2, "widget_content"

    .line 17170614
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v1, "interact_widget_show"

    .line 17170620
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170623
    :goto_bf
    iget-object v1, v0, Lnq4/n;->a:Loq4/b;

    .line 17170625
    const-string v2, "success"

    .line 17170627
    iget-object p1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170629
    iget-object v3, p1, Lnq4/q;->c:Lpq4/d;

    .line 17170631
    iget-wide v5, v0, Lnq4/n;->t:J

    .line 17170633
    iget-wide v7, v0, Lnq4/n;->u:J

    .line 17170635
    iget-object p1, v0, Lnq4/n;->s:Lpq4/a;

    .line 17170637
    if-eqz p1, :cond_d2

    .line 17170639
    iget-object p1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object p1, v11

    .line 17170643
    :goto_d3
    if-nez p1, :cond_d7

    .line 17170645
    const-string p1, ""

    .line 17170647
    :cond_d7
    move-object v9, p1

    .line 17170648
    invoke-static/range {v1 .. v9}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170651
    iput-object v11, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 17170653
    iput-boolean v10, v0, Lnq4/n;->z:Z

    .line 17170655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/f;->a:Lnq4/n;

    .line 17170433
    .line 17170434
    move-object v4, p1

    .line 17170435
    check-cast v4, Ljava/lang/String;

    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, v0, Lnq4/n;->j:Lkotlin/jvm/functions/Function1;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    iget-object v1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170449
    .line 17170450
    iput-boolean p1, v1, Lnq4/q;->d:Z

    .line 17170451
    .line 17170452
    iget-object v2, v1, Lnq4/q;->c:Lpq4/d;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1d

    .line 17170455
    .line 17170456
    iget-object v1, v1, Lnq4/q;->a:Loq4/a;

    .line 17170457
    .line 17170458
    invoke-interface {v1, v2}, Loq4/a;->b(Lpq4/d;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v1

    .line 17170465
    iput-wide v1, v0, Lnq4/n;->v:J

    .line 17170466
    .line 17170467
    iget-boolean v1, v0, Lnq4/n;->w:Z

    .line 17170468
    .line 17170469
    const/4 v10, 0x1

    .line 17170470
    if-ne v1, v10, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_34

    .line 17170473
    :cond_29
    iput-boolean v10, v0, Lnq4/n;->w:Z

    .line 17170474
    .line 17170475
    iget-object v1, v0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_34

    .line 17170478
    .line 17170479
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    invoke-virtual {v0}, Lnq4/n;->a()V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v1, Lnq4/o;->a:Lnq4/o;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 17170502
    .line 17170503
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/Display;->noInteractionShowSeconds:I

    .line 17170504
    .line 17170505
    int-to-long v1, v1

    .line 17170506
    const-wide/16 v5, 0x3e8

    .line 17170507
    .line 17170508
    mul-long v1, v1, v5

    .line 17170509
    .line 17170510
    const-wide/16 v5, 0x0

    .line 17170511
    .line 17170512
    cmp-long v3, v1, v5

    .line 17170513
    .line 17170514
    if-gtz v3, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    new-instance v3, Lnq4/j;

    .line 17170518
    .line 17170519
    invoke-direct {v3, v0, v1, v2}, Lnq4/j;-><init>(Lnq4/n;J)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v3, v0, Lnq4/n;->q:Lnq4/j;

    .line 17170523
    .line 17170524
    iget-object v5, v0, Lnq4/n;->a:Loq4/b;

    .line 17170525
    .line 17170526
    invoke-interface {v5}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    invoke-virtual {v0}, Lnq4/n;->i()V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lqq4/a;->a:Lqq4/a;

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lnq4/n;->a:Loq4/b;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    if-eqz v1, :cond_81

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v11

    .line 17170562
    :goto_82
    if-eqz v1, :cond_8d

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v3, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v3, 0x1

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_a8

    .line 17170575
    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "reportInteractWidgetShow widgetContent is null, pointType: "

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    const-string v2, "deliver"

    .line 17170593
    .line 17170594
    const-string v3, "InteractiveCompReporter"

    .line 17170595
    .line 17170596
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_bf

    .line 17170600
    :cond_a8
    invoke-interface {v2}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v2, "widget_type"

    .line 17170605
    .line 17170606
    const-string v3, "multi_click_widget"

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v2, "widget_content"

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    const-string v1, "interact_widget_show"

    .line 17170619
    .line 17170620
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    iget-object v1, v0, Lnq4/n;->a:Loq4/b;

    .line 17170624
    .line 17170625
    const-string v2, "success"

    .line 17170626
    .line 17170627
    iget-object p1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170628
    .line 17170629
    iget-object v3, p1, Lnq4/q;->c:Lpq4/d;

    .line 17170630
    .line 17170631
    iget-wide v5, v0, Lnq4/n;->t:J

    .line 17170632
    .line 17170633
    iget-wide v7, v0, Lnq4/n;->u:J

    .line 17170634
    .line 17170635
    iget-object p1, v0, Lnq4/n;->s:Lpq4/a;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d2

    .line 17170638
    .line 17170639
    iget-object p1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170640
    .line 17170641
    goto :goto_d3

    .line 17170642
    :cond_d2
    move-object p1, v11

    .line 17170643
    :goto_d3
    if-nez p1, :cond_d7

    .line 17170644
    .line 17170645
    const-string p1, ""

    .line 17170646
    .line 17170647
    :cond_d7
    move-object v9, p1

    .line 17170648
    invoke-static/range {v1 .. v9}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    iput-object v11, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 17170652
    .line 17170653
    iput-boolean v10, v0, Lnq4/n;->z:Z

    .line 17170654
    .line 17170655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    return-object p1
.end method


