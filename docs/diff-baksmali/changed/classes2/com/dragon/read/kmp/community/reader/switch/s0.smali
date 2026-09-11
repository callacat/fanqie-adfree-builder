## classes2/com/dragon/read/kmp/community/reader/switch/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/s0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_2e

    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "skip onParaOutsideStateChange, ohos kmp switch disabled, bookId="

    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170477
    goto :goto_82

    .line 17170478
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, "\u5207\u6362\u795e\u60f3\u6cd5\u5f00\u5173: "

    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 17170500
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17170507
    invoke-virtual {v1}, Lzb2/o;->E()J

    .line 17170510
    move-result-wide v1

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    invoke-static {v1, v2, p1, v3}, Lom2/b0;->i(JZZ)V

    .line 17170515
    sget-object v1, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170517
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170521
    const-string p1, "on"

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-string p1, "off"

    .line 17170526
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    const-string v1, "rec_paragraph_comment"

    .line 17170531
    invoke-static {v2, v1, p1}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170538
    iget-object v2, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string p1, "user"

    .line 17170547
    invoke-static {v2, v1, p1}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 17170553
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/reader/switch/e;->b()V

    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/s0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_2e

    .line 17170453
    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "skip onParaOutsideStateChange, ohos kmp switch disabled, bookId="

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_82

    .line 17170478
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170479
    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "\u5207\u6362\u795e\u60f3\u6cd5\u5f00\u5173: "

    .line 17170483
    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lzb2/o;->E()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v1

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    invoke-static {v1, v2, p1, v3}, Lom2/b0;->i(JZZ)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170516
    .line 17170517
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170520
    .line 17170521
    const-string p1, "on"

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-string p1, "off"

    .line 17170525
    .line 17170526
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v1, "rec_paragraph_comment"

    .line 17170530
    .line 17170531
    invoke-static {v2, v1, p1}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170537
    .line 17170538
    iget-object v2, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "user"

    .line 17170546
    .line 17170547
    invoke-static {v2, v1, p1}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/reader/switch/e;->b()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1
.end method


