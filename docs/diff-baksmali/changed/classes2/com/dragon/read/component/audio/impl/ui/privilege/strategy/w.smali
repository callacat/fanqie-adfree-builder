## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->c:Z

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->a:Ljava/lang/Long;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170443
    move-result v2

    .line 17170444
    int-to-long v2, v2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    goto :goto_20

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170453
    move-result-wide v6

    .line 17170454
    cmp-long v1, v6, v2

    .line 17170456
    if-nez v1, :cond_20

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170460
    if-eqz v1, :cond_20

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170471
    add-int/2addr v2, v4

    .line 17170472
    :goto_28
    sput v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v3, "listen/pre_unlock/task_panel/ resp: raw="

    .line 17170478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, ", typed="

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170498
    const-string v7, "experience"

    .line 17170500
    const-string v8, "Audio.I.PanelHolder"

    .line 17170502
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    if-eqz v1, :cond_59

    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170509
    if-eqz v2, :cond_59

    .line 17170511
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170513
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170521
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v6, "listen/pre_unlock/task_panel/ post event, raw="

    .line 17170525
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v1, ", data="

    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170544
    if-eqz v1, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v1, ", rawKeys="

    .line 17170553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17170558
    if-eqz v1, :cond_85

    .line 17170560
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170563
    move-result v1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170575
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    new-instance v1, Lqj3/x;

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170582
    invoke-direct {v1, p1, v0}, Lqj3/x;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 17170585
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->c:Z

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->a:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    int-to-long v2, v2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_20

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v6

    .line 17170454
    cmp-long v1, v6, v2

    .line 17170455
    .line 17170456
    if-nez v1, :cond_20

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_20

    .line 17170461
    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170470
    .line 17170471
    add-int/2addr v2, v4

    .line 17170472
    :goto_28
    sput v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->n:I

    .line 17170473
    .line 17170474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v3, "listen/pre_unlock/task_panel/ resp: raw="

    .line 17170477
    .line 17170478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, ", typed="

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    const-string v7, "experience"

    .line 17170499
    .line 17170500
    const-string v8, "Audio.I.PanelHolder"

    .line 17170501
    .line 17170502
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v1, :cond_59

    .line 17170506
    .line 17170507
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_59

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170512
    .line 17170513
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->o(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v6, "listen/pre_unlock/task_panel/ post event, raw="

    .line 17170524
    .line 17170525
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, ", data="

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, ", rawKeys="

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_85

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v1, Lqj3/x;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170581
    .line 17170582
    invoke-direct {v1, p1, v0}, Lqj3/x;-><init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method


