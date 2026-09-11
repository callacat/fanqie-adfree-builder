## classes2/ik3/z.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lik3/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    iget-object v1, p0, Lik3/z;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, p0, Lik3/z;->c:Ljava/lang/String;

    .line 17170438
    iget v3, p0, Lik3/z;->d:I

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "privilege/add: code="

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v6, v5

    .line 17170456
    :goto_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v6, ", msg="

    .line 17170461
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v6, v5

    .line 17170470
    :goto_26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170479
    if-eqz p1, :cond_34

    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v5

    .line 17170485
    :goto_35
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170487
    const/4 v6, -0x1

    .line 17170488
    if-ne v0, v4, :cond_5b

    .line 17170490
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170492
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    const-string v0, "\u81ea\u7136\u578b\u6743\u76ca\u5230\u8d26"

    .line 17170499
    invoke-static {v7, v0}, Lik3/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17170506
    if-eqz v0, :cond_68

    .line 17170508
    iget v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170517
    move-result v0

    .line 17170518
    if-lez v0, :cond_68

    .line 17170520
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    if-eqz p1, :cond_60

    .line 17170525
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v5

    .line 17170529
    :goto_61
    sget-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170531
    if-ne v0, v7, :cond_68

    .line 17170533
    const/4 v0, -0x2

    .line 17170534
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170536
    :cond_68
    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const/16 v2, 0x7c

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const v2, 0xff1a

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    if-eqz p1, :cond_84

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170562
    if-nez v2, :cond_88

    .line 17170564
    :cond_84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    :cond_88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v2, "(\u81ea\u7136\u578b:"

    .line 17170573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    const/16 v1, 0x29

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v3, "\u300e\u7ed3\u679c\u54cd\u5e94\u300f/"

    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz p1, :cond_b2

    .line 17170608
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170610
    :cond_b2
    if-eq v5, v4, :cond_b6

    .line 17170612
    const/4 p1, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lik3/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lik3/z;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lik3/z;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget v3, p0, Lik3/z;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "privilege/add: code="

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v6, v5

    .line 17170456
    :goto_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v6, ", msg="

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    iget-object v6, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v6, v5

    .line 17170470
    :goto_26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_34

    .line 17170480
    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v0, v5

    .line 17170485
    :goto_35
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170486
    .line 17170487
    const/4 v6, -0x1

    .line 17170488
    if-ne v0, v4, :cond_5b

    .line 17170489
    .line 17170490
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170491
    .line 17170492
    iget-object v7, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, "\u81ea\u7136\u578b\u6743\u76ca\u5230\u8d26"

    .line 17170498
    .line 17170499
    invoke-static {v7, v0}, Lik3/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170503
    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_68

    .line 17170507
    .line 17170508
    iget v0, v0, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-lez v0, :cond_68

    .line 17170519
    .line 17170520
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170521
    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    if-eqz p1, :cond_60

    .line 17170524
    .line 17170525
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v0, v5

    .line 17170529
    :goto_61
    sget-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170530
    .line 17170531
    if-ne v0, v7, :cond_68

    .line 17170532
    .line 17170533
    const/4 v0, -0x2

    .line 17170534
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const/16 v2, 0x7c

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const v2, 0xff1a

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz p1, :cond_84

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170561
    .line 17170562
    if-nez v2, :cond_88

    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    :cond_88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "(\u81ea\u7136\u578b:"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v1, 0x29

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170591
    .line 17170592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v3, "\u300e\u7ed3\u679c\u54cd\u5e94\u300f/"

    .line 17170595
    .line 17170596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz p1, :cond_b2

    .line 17170607
    .line 17170608
    iget-object v5, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170609
    .line 17170610
    :cond_b2
    if-eq v5, v4, :cond_b6

    .line 17170611
    .line 17170612
    const/4 p1, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


