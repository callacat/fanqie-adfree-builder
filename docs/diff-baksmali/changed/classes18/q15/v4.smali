## classes18/q15/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq15/v4;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lq15/v4;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string/jumbo v3, "recentRecord show:"

    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, ", from:"

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170464
    const-string v5, "growth"

    .line 17170466
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 17170468
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_9b

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string p1, "attach_view"

    .line 17170482
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_41

    .line 17170488
    const-string/jumbo p1, "startPlayRedPacketGuideAnim not from attach"

    .line 17170491
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    goto :goto_9b

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170504
    move-result-object p1

    .line 17170505
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170507
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_9b

    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v0, "startPlayRedPacketGuideAnim in main,enable="

    .line 17170518
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170529
    move-result-object v0

    .line 17170530
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, ",isShow:"

    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string v0, "main_show_play_animation"

    .line 17170547
    invoke-static {v0}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v5, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170569
    if-eqz p1, :cond_9b

    .line 17170571
    invoke-static {v0}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_9b

    .line 17170577
    new-instance p1, Lq15/z4;

    .line 17170579
    invoke-direct {p1, v1}, Lq15/z4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17170582
    const-wide/16 v0, 0x1f4

    .line 17170584
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq15/v4;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lq15/v4;->b:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "recentRecord show:"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, ", from:"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    const-string v5, "growth"

    .line 17170465
    .line 17170466
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 17170467
    .line 17170468
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_9b

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string p1, "attach_view"

    .line 17170481
    .line 17170482
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_41

    .line 17170487
    .line 17170488
    const-string/jumbo p1, "startPlayRedPacketGuideAnim not from attach"

    .line 17170489
    .line 17170490
    .line 17170491
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_9b

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170506
    .line 17170507
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_9b

    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v0, "startPlayRedPacketGuideAnim in main,enable="

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, ",isShow:"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "main_show_play_animation"

    .line 17170546
    .line 17170547
    invoke-static {v0}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v5, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxMainAnim;->enable:Z

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_9b

    .line 17170570
    .line 17170571
    invoke-static {v0}, Ll15/y0;->H(Ljava/lang/String;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_9b

    .line 17170576
    .line 17170577
    new-instance p1, Lq15/z4;

    .line 17170578
    .line 17170579
    invoke-direct {p1, v1}, Lq15/z4;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-wide/16 v0, 0x1f4

    .line 17170583
    .line 17170584
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object p1
.end method


