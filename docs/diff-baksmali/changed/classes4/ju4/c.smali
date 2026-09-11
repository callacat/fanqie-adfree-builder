## classes4/ju4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lju4/c;->a:Lju4/e;

    .line 17170434
    iget-object v1, p0, Lju4/c;->b:Lgj4/b;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    iget-boolean v2, v0, Lju4/e;->e:Z

    .line 17170440
    const-string v3, "default"

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const-string v5, " fragmentState:"

    .line 17170445
    const-string v6, " pageState:"

    .line 17170447
    const-string v7, "orientation changed newOrientation:"

    .line 17170449
    if-eqz v2, :cond_3b

    .line 17170451
    iget-object v2, v0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170455
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    iget v6, v0, Lju4/e;->c:I

    .line 17170466
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget v5, v0, Lju4/e;->d:I

    .line 17170474
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    goto :goto_62

    .line 17170491
    :cond_3b
    iget-object v2, v0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget v6, v0, Lju4/e;->c:I

    .line 17170506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget v5, v0, Lju4/e;->d:I

    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    :goto_62
    if-nez p1, :cond_65

    .line 17170532
    goto :goto_6b

    .line 17170533
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_76

    .line 17170539
    :goto_6b
    if-nez p1, :cond_6e

    .line 17170541
    goto :goto_8c

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170545
    move-result v2

    .line 17170546
    const/16 v3, 0x8

    .line 17170548
    if-ne v2, v3, :cond_8c

    .line 17170550
    :cond_76
    iget v2, v0, Lju4/e;->c:I

    .line 17170552
    const/4 v3, 0x1

    .line 17170553
    if-ne v2, v3, :cond_8c

    .line 17170555
    const/4 v2, 0x2

    .line 17170556
    iget v0, v0, Lju4/e;->d:I

    .line 17170558
    if-ne v2, v0, :cond_8c

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    move-result p1

    .line 17170569
    invoke-interface {v1, p1}, Lgj4/b;->Oc(I)V

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lju4/c;->a:Lju4/e;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lju4/c;->b:Lgj4/b;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-boolean v2, v0, Lju4/e;->e:Z

    .line 17170439
    .line 17170440
    const-string v3, "default"

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const-string v5, " fragmentState:"

    .line 17170444
    .line 17170445
    const-string v6, " pageState:"

    .line 17170446
    .line 17170447
    const-string v7, "orientation changed newOrientation:"

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_3b

    .line 17170450
    .line 17170451
    iget-object v2, v0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget v6, v0, Lju4/e;->c:I

    .line 17170465
    .line 17170466
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget v5, v0, Lju4/e;->d:I

    .line 17170473
    .line 17170474
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_62

    .line 17170491
    :cond_3b
    iget-object v2, v0, Lju4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget v6, v0, Lju4/e;->c:I

    .line 17170505
    .line 17170506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget v5, v0, Lju4/e;->d:I

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    if-nez p1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_6b

    .line 17170533
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_76

    .line 17170538
    .line 17170539
    :goto_6b
    if-nez p1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_8c

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/16 v3, 0x8

    .line 17170547
    .line 17170548
    if-ne v2, v3, :cond_8c

    .line 17170549
    .line 17170550
    :cond_76
    iget v2, v0, Lju4/e;->c:I

    .line 17170551
    .line 17170552
    const/4 v3, 0x1

    .line 17170553
    if-ne v2, v3, :cond_8c

    .line 17170554
    .line 17170555
    const/4 v2, 0x2

    .line 17170556
    iget v0, v0, Lju4/e;->d:I

    .line 17170557
    .line 17170558
    if-ne v2, v0, :cond_8c

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    invoke-interface {v1, p1}, Lgj4/b;->Oc(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


