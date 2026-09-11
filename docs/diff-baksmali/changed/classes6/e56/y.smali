## classes6/e56/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v6, p0, Le56/y;->a:Le56/l0;

    .line 17170434
    iget-object v3, p0, Le56/y;->b:Ljava/lang/String;

    .line 17170436
    iget-object v7, p0, Le56/y;->c:Lcom/dragon/read/reader/bookmark/a;

    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17170440
    sget-object v8, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    const-string/jumbo v1, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f:"

    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    move-object v0, v6

    .line 17170464
    move-object v2, p1

    .line 17170465
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17170468
    iget-object v0, v6, Le56/l0;->f:Le56/b3;

    .line 17170470
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170473
    move-result-object v0

    .line 17170474
    instance-of v1, v0, Le56/t;

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v1, :cond_32

    .line 17170479
    check-cast v0, Le56/t;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v2

    .line 17170483
    :goto_33
    const/4 v1, 0x0

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v0, :cond_62

    .line 17170487
    if-eqz p1, :cond_62

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17170492
    move-result-object v0

    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    const-string/jumbo v5, "\u6dfb\u52a0\u540c\u6b65\u8868\u4e66\u7b7e:"

    .line 17170498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v8, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170511
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 17170513
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170515
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    new-array v8, v3, [Lau5/n;

    .line 17170521
    aput-object v0, v8, v1

    .line 17170523
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v4, v5, v0}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170530
    :cond_62
    iget-object v0, v6, Le56/l0;->f:Le56/b3;

    .line 17170532
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170535
    move-result-object v0

    .line 17170536
    instance-of v4, v0, Le56/t;

    .line 17170538
    if-eqz v4, :cond_6f

    .line 17170540
    move-object v2, v0

    .line 17170541
    check-cast v2, Le56/t;

    .line 17170543
    :cond_6f
    if-eqz v2, :cond_74

    .line 17170545
    invoke-virtual {v2, v7, v1}, Le56/t;->k(Lcom/dragon/read/reader/bookmark/a;Z)V

    .line 17170548
    :cond_74
    iput-boolean v3, v7, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170550
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170552
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170554
    invoke-virtual {v7}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_a6

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_a6

    .line 17170566
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170568
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170570
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170572
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170574
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170576
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170578
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170580
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170582
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170584
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170586
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170588
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170590
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170592
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170594
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170596
    iput p1, v7, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v6, p0, Le56/y;->a:Le56/l0;

    .line 17170433
    .line 17170434
    iget-object v3, p0, Le56/y;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v7, p0, Le56/y;->c:Lcom/dragon/read/reader/bookmark/a;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17170439
    .line 17170440
    sget-object v8, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string/jumbo v1, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f:"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v8, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    move-object v0, v6

    .line 17170464
    move-object v2, p1

    .line 17170465
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, v6, Le56/l0;->f:Le56/b3;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    instance-of v1, v0, Le56/t;

    .line 17170475
    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v1, :cond_32

    .line 17170478
    .line 17170479
    check-cast v0, Le56/t;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v2

    .line 17170483
    :goto_33
    const/4 v1, 0x0

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v0, :cond_62

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_62

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string/jumbo v5, "\u6dfb\u52a0\u540c\u6b65\u8868\u4e66\u7b7e:"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v8, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v4, Lfu5/b;->a:Lfu5/b;

    .line 17170512
    .line 17170513
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    new-array v8, v3, [Lau5/n;

    .line 17170520
    .line 17170521
    aput-object v0, v8, v1

    .line 17170522
    .line 17170523
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v4, v5, v0}, Lfu5/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, v6, Le56/l0;->f:Le56/b3;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    instance-of v4, v0, Le56/t;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_6f

    .line 17170539
    .line 17170540
    move-object v2, v0

    .line 17170541
    check-cast v2, Le56/t;

    .line 17170542
    .line 17170543
    :cond_6f
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v7, v1}, Le56/t;->k(Lcom/dragon/read/reader/bookmark/a;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iput-boolean v3, v7, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170549
    .line 17170550
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170551
    .line 17170552
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170553
    .line 17170554
    invoke-virtual {v7}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_a6

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_a6

    .line 17170565
    .line 17170566
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170567
    .line 17170568
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17170569
    .line 17170570
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170571
    .line 17170572
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17170573
    .line 17170574
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170575
    .line 17170576
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17170577
    .line 17170578
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170579
    .line 17170580
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17170581
    .line 17170582
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170583
    .line 17170584
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17170585
    .line 17170586
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170587
    .line 17170588
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17170589
    .line 17170590
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170591
    .line 17170592
    iput v0, v7, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17170593
    .line 17170594
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170595
    .line 17170596
    iput p1, v7, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17170597
    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


