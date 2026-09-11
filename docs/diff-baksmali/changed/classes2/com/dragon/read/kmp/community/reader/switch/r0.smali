## classes2/com/dragon/read/kmp/community/reader/switch/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/r0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/r0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v2, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-nez v2, :cond_31

    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170461
    const-string v5, "skip onAiContentStateChange, ohos kmp switch disabled, bookId="

    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170480
    goto :goto_7b

    .line 17170481
    :cond_31
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v5, "\u5207\u6362AI\u5185\u5bb9\u5f00\u5173: "

    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v2, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 17170503
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object v2, Lzb2/o;->a:Lzb2/o;

    .line 17170510
    invoke-virtual {v2}, Lzb2/o;->E()J

    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-static {v4, v5, p1, v3}, Lom2/b0;->g(JZZ)V

    .line 17170517
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170523
    const-string v5, "on"

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-string v5, "off"

    .line 17170528
    :goto_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    const-string v2, "aigc_comment"

    .line 17170533
    invoke-static {v4, v2, v5}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    sget-object v2, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170538
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170540
    iget-object v5, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170542
    iget-object v4, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v2, "user"

    .line 17170549
    invoke-static {v5, v4, v2}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 17170555
    :goto_7b
    if-nez p1, :cond_b7

    .line 17170557
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_99

    .line 17170573
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 17170575
    check-cast v0, Lib6/h;

    .line 17170577
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-ne v0, v3, :cond_99

    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    xor-int/2addr v0, v3

    .line 17170587
    if-eqz v0, :cond_b7

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_b0

    .line 17170598
    new-instance v0, Lom2/a0;

    .line 17170600
    invoke-direct {v0}, Lom2/a0;-><init>()V

    .line 17170603
    check-cast p1, Lib6/h;

    .line 17170605
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170608
    :cond_b0
    sget p1, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17170610
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170612
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170615
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/r0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/r0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-nez v2, :cond_31

    .line 17170456
    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170458
    .line 17170459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v5, "skip onAiContentStateChange, ohos kmp switch disabled, bookId="

    .line 17170462
    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_7b

    .line 17170481
    :cond_31
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170482
    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v5, "\u5207\u6362AI\u5185\u5bb9\u5f00\u5173: "

    .line 17170486
    .line 17170487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {v2, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lzb2/o;->a:Lzb2/o;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lzb2/o;->E()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-static {v4, v5, p1, v3}, Lom2/b0;->g(JZZ)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170518
    .line 17170519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170522
    .line 17170523
    const-string v5, "on"

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-string v5, "off"

    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "aigc_comment"

    .line 17170532
    .line 17170533
    invoke-static {v4, v2, v5}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v2, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170537
    .line 17170538
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170539
    .line 17170540
    iget-object v5, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "user"

    .line 17170548
    .line 17170549
    invoke-static {v5, v4, v2}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    if-nez p1, :cond_b7

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_99

    .line 17170572
    .line 17170573
    const-string v2, "key_ai_content_close_tips_shown_v731"

    .line 17170574
    .line 17170575
    check-cast v0, Lib6/h;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-ne v0, v3, :cond_99

    .line 17170582
    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    xor-int/2addr v0, v3

    .line 17170587
    if-eqz v0, :cond_b7

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lom2/b0;->a()Lpt2/b;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_b0

    .line 17170597
    .line 17170598
    new-instance v0, Lom2/a0;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Lom2/a0;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    check-cast p1, Lib6/h;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Lib6/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    sget p1, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 17170609
    .line 17170610
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object p1
.end method


