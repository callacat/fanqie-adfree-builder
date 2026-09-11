## classes11/com/vivo/push/h/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/vivo/push/b/p;

    .line 17170434
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_22

    .line 17170440
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_22

    .line 17170446
    new-instance v1, Lcom/vivo/push/b/h;

    .line 17170448
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170451
    move-result-wide v2

    .line 17170452
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170466
    :cond_22
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_46

    .line 17170476
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170478
    invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_46

    .line 17170496
    const/16 p1, 0x3fd

    .line 17170498
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    const-string p1, "OnMessageTask"

    .line 17170504
    if-eqz v0, :cond_de

    .line 17170506
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z

    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    if-eqz v1, :cond_70

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v3, "tragetType is Expired msg ="

    .line 17170517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170534
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170536
    invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 17170539
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170542
    return-void

    .line 17170543
    :cond_70
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isCallMessage()Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_b1

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "call message arrived"

    .line 17170553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170570
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170572
    instance-of v1, p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;

    .line 17170574
    if-eqz v1, :cond_ab

    .line 17170576
    check-cast p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;

    .line 17170578
    new-instance v1, Lcom/vivo/push/sdk/CallMessage;

    .line 17170580
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170583
    move-result-wide v3

    .line 17170584
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-direct {v1, v3, v0}, Lcom/vivo/push/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p1, v1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onCallMessage(Lcom/vivo/push/sdk/CallMessage;)V

    .line 17170598
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170601
    return-void

    .line 17170602
    :cond_ab
    const/16 p1, 0xb00

    .line 17170604
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170607
    return-void

    .line 17170608
    :cond_b1
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 17170611
    move-result v1

    .line 17170612
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170615
    move-result-wide v3

    .line 17170616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170618
    const-string/jumbo v6, "tragetType is "

    .line 17170620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    const-string v1, " ; messageId is "

    .line 17170628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170641
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170643
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170645
    invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 17170648
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170651
    return-void

    .line 17170652
    :cond_de
    const/16 v0, 0xaf7

    .line 17170654
    invoke-super {p0, v0}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170657
    const-string v0, " message is null"

    .line 17170659
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/vivo/push/b/p;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_22

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_22

    .line 17170445
    .line 17170446
    new-instance v1, Lcom/vivo/push/b/h;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v2

    .line 17170452
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_46

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_46

    .line 17170495
    .line 17170496
    const/16 p1, 0x3fd

    .line 17170497
    .line 17170498
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    const-string p1, "OnMessageTask"

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_dc

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    if-eqz v1, :cond_6f

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v3, "tragetType is Expired msg ="

    .line 17170516
    .line 17170517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isCallMessage()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_b0

    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v3, "call message arrived"

    .line 17170552
    .line 17170553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170571
    .line 17170572
    instance-of v1, p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_aa

    .line 17170575
    .line 17170576
    check-cast p1, Lcom/vivo/push/sdk/BasePushMessageReceiver;

    .line 17170577
    .line 17170578
    new-instance v1, Lcom/vivo/push/sdk/CallMessage;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v3

    .line 17170584
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMessage()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-direct {v1, v3, v0}, Lcom/vivo/push/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onCallMessage(Lcom/vivo/push/sdk/CallMessage;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    const/16 p1, 0xb00

    .line 17170603
    .line 17170604
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v3

    .line 17170616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    const-string v6, "tragetType is "

    .line 17170619
    .line 17170620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v1, " ; messageId is "

    .line 17170627
    .line 17170628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 17170642
    .line 17170643
    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170644
    .line 17170645
    invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-super {p0, v2}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void

    .line 17170652
    :cond_dc
    const/16 v0, 0xaf7

    .line 17170653
    .line 17170654
    invoke-super {p0, v0}, Lcom/vivo/push/h/ag;->a(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    const-string v0, " message is null"

    .line 17170658
    .line 17170659
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


