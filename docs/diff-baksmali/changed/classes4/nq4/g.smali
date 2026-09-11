## classes4/nq4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/g;->a:Lnq4/n;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Lnq4/n;->a()V

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    invoke-virtual {v0, v1}, Lnq4/n;->l(Z)V

    .line 17170447
    iput-boolean v1, v0, Lnq4/n;->g:Z

    .line 17170449
    iget-object v2, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170451
    iget-object v2, v2, Lnq4/q;->c:Lpq4/d;

    .line 17170453
    if-eqz v2, :cond_88

    .line 17170455
    iget-object v2, v2, Lpq4/d;->f:Ljava/lang/String;

    .line 17170457
    if-eqz v2, :cond_88

    .line 17170459
    iget-object v3, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    :cond_22
    sget-object v3, Lqq4/a;->a:Lqq4/a;

    .line 17170468
    iget-object v0, v0, Lnq4/n;->a:Loq4/b;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    sget-object v3, Lnq4/o;->a:Lnq4/o;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    const/4 v4, 0x0

    .line 17170497
    if-eqz v3, :cond_4b

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v5

    .line 17170503
    if-nez v5, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_5f

    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    const-string p1, "reportInteractWidgetClick widgetContent is null, pointType: "

    .line 17170513
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170519
    const-string v1, "deliver"

    .line 17170521
    const-string v2, "InteractiveCompReporter"

    .line 17170523
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    goto :goto_88

    .line 17170527
    :cond_5f
    invoke-interface {v0}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, "widget_type"

    .line 17170533
    const-string v2, "multi_click_widget"

    .line 17170535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v0

    .line 17170539
    const-string v1, "widget_content"

    .line 17170541
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "clicked_content"

    .line 17170547
    const-string v2, "widget"

    .line 17170549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "clicked_count"

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "interact_widget_click"

    .line 17170565
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/g;->a:Lnq4/n;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Lnq4/n;->a()V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    invoke-virtual {v0, v1}, Lnq4/n;->l(Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-boolean v1, v0, Lnq4/n;->g:Z

    .line 17170448
    .line 17170449
    iget-object v2, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lnq4/q;->c:Lpq4/d;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_88

    .line 17170454
    .line 17170455
    iget-object v2, v2, Lpq4/d;->f:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_88

    .line 17170458
    .line 17170459
    iget-object v3, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    sget-object v3, Lqq4/a;->a:Lqq4/a;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lnq4/n;->a:Loq4/b;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Lnq4/o;->a:Lnq4/o;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    const/4 v4, 0x0

    .line 17170497
    if-eqz v3, :cond_4b

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-nez v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_5f

    .line 17170508
    .line 17170509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string p1, "reportInteractWidgetClick widgetContent is null, pointType: "

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string v1, "deliver"

    .line 17170520
    .line 17170521
    const-string v2, "InteractiveCompReporter"

    .line 17170522
    .line 17170523
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_88

    .line 17170527
    :cond_5f
    invoke-interface {v0}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, "widget_type"

    .line 17170532
    .line 17170533
    const-string v2, "multi_click_widget"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    const-string v1, "widget_content"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "clicked_content"

    .line 17170546
    .line 17170547
    const-string v2, "widget"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "clicked_count"

    .line 17170554
    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "interact_widget_click"

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


