## classes8/fs6/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfs6/w2;->a:Lfs6/m3;

    .line 17170434
    check-cast p1, Lfs6/m3$c;

    .line 17170436
    iget-object v1, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_81

    .line 17170444
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-virtual {v1, v3, v2}, Lfs6/b2;->e(ILjava/util/List;)V

    .line 17170454
    iget-object v1, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_64

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170472
    iget-object v4, v0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 17170474
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170487
    iget v6, v6, Lds6/p0;->x:I

    .line 17170489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v6, "-storyTitle:"

    .line 17170494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v6, ", expand:"

    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v6, "deliver"

    .line 17170528
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto :goto_1c

    .line 17170532
    :cond_64
    iget-object v1, v0, Lfs6/m3;->c:Lat6/c;

    .line 17170534
    invoke-interface {v1}, Lbt6/g;->He()Lds6/r3;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v2, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170540
    iget-object p1, p1, Lfs6/m3$c;->b:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v1, p1, v2}, Lds6/r3;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170545
    iget-boolean p1, v0, Lfs6/m3;->h:Z

    .line 17170547
    if-eqz p1, :cond_76

    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    const/4 p1, 0x1

    .line 17170551
    iput-boolean p1, v0, Lfs6/m3;->h:Z

    .line 17170553
    iget-object p1, v0, Lfs6/m3;->f:Lat6/b;

    .line 17170555
    invoke-interface {p1}, Lat6/b;->e()V

    .line 17170558
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/Throwable;

    .line 17170563
    const-string v0, "story layout result is empty"

    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfs6/w2;->a:Lfs6/m3;

    .line 17170433
    .line 17170434
    check-cast p1, Lfs6/m3$c;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_81

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-virtual {v1, v3, v2}, Lfs6/b2;->e(ILjava/util/List;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_64

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170471
    .line 17170472
    iget-object v4, v0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    .line 17170480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170486
    .line 17170487
    iget v6, v6, Lds6/p0;->x:I

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, "-storyTitle:"

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v6, ", expand:"

    .line 17170505
    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v6, "deliver"

    .line 17170527
    .line 17170528
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_1c

    .line 17170532
    :cond_64
    iget-object v1, v0, Lfs6/m3;->c:Lat6/c;

    .line 17170533
    .line 17170534
    invoke-interface {v1}, Lbt6/g;->He()Lds6/r3;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-object v2, p1, Lfs6/m3$c;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lfs6/m3$c;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, p1, v2}, Lds6/r3;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-boolean p1, v0, Lfs6/m3;->h:Z

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    const/4 p1, 0x1

    .line 17170551
    iput-boolean p1, v0, Lfs6/m3;->h:Z

    .line 17170552
    .line 17170553
    iget-object p1, v0, Lfs6/m3;->f:Lat6/b;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lat6/b;->e()V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    const-string v0, "story layout result is empty"

    .line 17170564
    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p1
.end method


