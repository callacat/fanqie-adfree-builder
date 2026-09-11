## classes11/com/vivo/push/h/am.smali
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
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/vivo/push/b/w;

    .line 17170434
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/vivo/push/n;->g()Z

    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "OnUndoMsgTask"

    .line 17170444
    if-eqz v0, :cond_62

    .line 17170446
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170448
    invoke-static {v0}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->f()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_62

    .line 17170466
    const-string v0, " vertify msg is error "

    .line 17170468
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170471
    new-instance v0, Lcom/vivo/push/b/z;

    .line 17170473
    const-wide/16 v1, 0x3fd

    .line 17170475
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17170478
    new-instance v1, Ljava/util/HashMap;

    .line 17170480
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170483
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170486
    move-result-wide v2

    .line 17170487
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v2, "messageID"

    .line 17170493
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_57

    .line 17170514
    const-string v2, "remoteAppId"

    .line 17170516
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    :cond_57
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17170522
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170532
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170535
    move-result-wide v2

    .line 17170536
    invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z

    .line 17170539
    move-result v0

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    const-string/jumbo v3, "undo message "

    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170550
    move-result-wide v3

    .line 17170551
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v3, ", "

    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170569
    if-eqz v0, :cond_ac

    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    .line 17170576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170582
    move-result-wide v1

    .line 17170583
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170596
    move-result-wide v0

    .line 17170597
    const-wide/16 v2, 0x407

    .line 17170599
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z

    .line 17170602
    return-void

    .line 17170603
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170605
    const-string/jumbo v2, "undo message fail\uff0cmessageId = "

    .line 17170607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170613
    move-result-wide v2

    .line 17170614
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170626
    const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    .line 17170629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170635
    move-result-wide v1

    .line 17170636
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/vivo/push/b/w;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/vivo/push/n;->g()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "OnUndoMsgTask"

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_62

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->f()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_62

    .line 17170465
    .line 17170466
    const-string v0, " vertify msg is error "

    .line 17170467
    .line 17170468
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v0, Lcom/vivo/push/b/z;

    .line 17170472
    .line 17170473
    const-wide/16 v1, 0x3fd

    .line 17170474
    .line 17170475
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/z;-><init>(J)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v2

    .line 17170487
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v2, "messageID"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_57

    .line 17170513
    .line 17170514
    const-string v2, "remoteAppId"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/z;->a(Ljava/util/HashMap;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v2

    .line 17170536
    invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "undo message "

    .line 17170543
    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v3

    .line 17170551
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v3, ", "

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz v0, :cond_ab

    .line 17170570
    .line 17170571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v1

    .line 17170583
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v0

    .line 17170597
    const-wide/16 v2, 0x407

    .line 17170598
    .line 17170599
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/h;->a(JJ)Z

    .line 17170600
    .line 17170601
    .line 17170602
    return-void

    .line 17170603
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v2, "undo message fail\uff0cmessageId = "

    .line 17170606
    .line 17170607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v2

    .line 17170614
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    const-string/jumbo v1, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lcom/vivo/push/b/w;->e()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v1

    .line 17170636
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


