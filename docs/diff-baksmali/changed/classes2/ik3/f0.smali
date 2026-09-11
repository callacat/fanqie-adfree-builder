## classes2/ik3/f0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lik3/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v1, p0, Lik3/f0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, p0, Lik3/f0;->c:Ljava/lang/String;

    .line 17170438
    iget v3, p0, Lik3/f0;->d:I

    .line 17170440
    iget-object v4, p0, Lik3/f0;->e:Lcom/dragon/read/widget/callback/Callback;

    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v6, "privilege/add: code="

    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170454
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v7, v6

    .line 17170458
    :goto_1a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v7, ", msg="

    .line 17170463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170468
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v7, v6

    .line 17170472
    :goto_28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v5

    .line 17170479
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v0, v6

    .line 17170487
    :goto_37
    sget-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170489
    const/4 v7, -0x1

    .line 17170490
    if-ne v0, v5, :cond_5d

    .line 17170492
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170494
    iget-object v8, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-string v0, "\u6d88\u8017\u578b\u6743\u76ca\u5230\u8d26"

    .line 17170501
    invoke-static {v8, v0}, Lik3/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17170508
    if-eqz v0, :cond_6a

    .line 17170510
    iget v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170519
    move-result v0

    .line 17170520
    if-lez v0, :cond_6a

    .line 17170522
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170524
    goto :goto_6a

    .line 17170525
    :cond_5d
    if-eqz p1, :cond_62

    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v6

    .line 17170531
    :goto_63
    sget-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170533
    if-ne v0, v8, :cond_6a

    .line 17170535
    const/4 v0, -0x2

    .line 17170536
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170538
    :cond_6a
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const/16 v2, 0x7c

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    const v2, 0xff1a

    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    if-eqz p1, :cond_86

    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170564
    if-nez v2, :cond_8a

    .line 17170566
    :cond_86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v2, "(\u6d88\u8017\u578b:"

    .line 17170575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    const/16 v1, 0x29

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v3, "\u300e\u7ed3\u679c\u54cd\u5e94\u300f/"

    .line 17170598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz p1, :cond_b4

    .line 17170610
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170612
    :cond_b4
    if-eq v6, v5, :cond_b8

    .line 17170614
    const/4 v2, 0x1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v2, 0x0

    .line 17170617
    :goto_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170623
    if-eqz v4, :cond_c4

    .line 17170625
    invoke-interface {v4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17170628
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lik3/f0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lik3/f0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lik3/f0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget v3, p0, Lik3/f0;->d:I

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lik3/f0;->e:Lcom/dragon/read/widget/callback/Callback;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v6, "privilege/add: code="

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v7, v6

    .line 17170458
    :goto_1a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v7, ", msg="

    .line 17170462
    .line 17170463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v7, v6

    .line 17170472
    :goto_28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_36

    .line 17170482
    .line 17170483
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v0, v6

    .line 17170487
    :goto_37
    sget-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170488
    .line 17170489
    const/4 v7, -0x1

    .line 17170490
    if-ne v0, v5, :cond_5d

    .line 17170491
    .line 17170492
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170493
    .line 17170494
    iget-object v8, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, "\u6d88\u8017\u578b\u6743\u76ca\u5230\u8d26"

    .line 17170500
    .line 17170501
    invoke-static {v8, v0}, Lik3/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_6a

    .line 17170509
    .line 17170510
    iget v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17170511
    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-lez v0, :cond_6a

    .line 17170521
    .line 17170522
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170523
    .line 17170524
    goto :goto_6a

    .line 17170525
    :cond_5d
    if-eqz p1, :cond_62

    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v0, v6

    .line 17170531
    :goto_63
    sget-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170532
    .line 17170533
    if-ne v0, v8, :cond_6a

    .line 17170534
    .line 17170535
    const/4 v0, -0x2

    .line 17170536
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v2, 0x7c

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const v2, 0xff1a

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz p1, :cond_86

    .line 17170561
    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170563
    .line 17170564
    if-nez v2, :cond_8a

    .line 17170565
    .line 17170566
    :cond_86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v2, "(\u6d88\u8017\u578b:"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const/16 v1, 0x29

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170593
    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v3, "\u300e\u7ed3\u679c\u54cd\u5e94\u300f/"

    .line 17170597
    .line 17170598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz p1, :cond_b4

    .line 17170609
    .line 17170610
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170611
    .line 17170612
    :cond_b4
    if-eq v6, v5, :cond_b8

    .line 17170613
    .line 17170614
    const/4 v2, 0x1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v2, 0x0

    .line 17170617
    :goto_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    if-eqz v4, :cond_c4

    .line 17170624
    .line 17170625
    invoke-interface {v4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    return-void
.end method


