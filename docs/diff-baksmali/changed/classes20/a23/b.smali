## classes20/a23/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, La23/b;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v3, p0, La23/b;->b:Ljava/lang/String;

    .line 17170436
    iget-wide v9, p0, La23/b;->c:J

    .line 17170438
    iget-object v7, p0, La23/b;->d:Ljava/lang/String;

    .line 17170440
    iget v2, p0, La23/b;->e:I

    .line 17170442
    move-object v1, p1

    .line 17170443
    check-cast v1, Lkp7/g;

    .line 17170445
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17170450
    move-result v4

    .line 17170451
    const/4 v11, 0x0

    .line 17170452
    if-eqz v4, :cond_70

    .line 17170454
    sget-object v2, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170456
    if-eqz v0, :cond_27

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lqh4/h;

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170466
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v11

    .line 17170472
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170479
    move-result v0

    .line 17170480
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17170483
    move-result v4

    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_47

    .line 17170490
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lw13/d;->j()Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170501
    add-int/lit8 v4, v4, 0x1

    .line 17170503
    :cond_47
    sget-object v5, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v8, "currentPosition = "

    .line 17170509
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v8, "\uff0cmoveShowNextPosition = "

    .line 17170517
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    add-int v2, v4, v0

    .line 17170534
    const/4 v6, -0x1

    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    move-wide v4, v9

    .line 17170540
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    const/4 v6, -0x1

    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    move-wide v4, v9

    .line 17170550
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170553
    :goto_79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170556
    move-result-wide v0

    .line 17170557
    sub-long/2addr v0, v9

    .line 17170558
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    const-string p1, "mannor_short_video"

    .line 17170565
    const/4 v2, 0x1

    .line 17170566
    invoke-static {v0, v1, p1, v11, v2}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, La23/b;->a:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    iget-object v3, p0, La23/b;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-wide v9, p0, La23/b;->c:J

    .line 17170437
    .line 17170438
    iget-object v7, p0, La23/b;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v2, p0, La23/b;->e:I

    .line 17170441
    .line 17170442
    move-object v1, p1

    .line 17170443
    check-cast v1, Lkp7/g;

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->K()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    const/4 v11, 0x0

    .line 17170452
    if-eqz v4, :cond_70

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_27

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lqh4/h;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v11

    .line 17170472
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_47

    .line 17170489
    .line 17170490
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lw13/d;->j()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170500
    .line 17170501
    add-int/lit8 v4, v4, 0x1

    .line 17170502
    .line 17170503
    :cond_47
    sget-object v5, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170504
    .line 17170505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v8, "currentPosition = "

    .line 17170508
    .line 17170509
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v8, "\uff0cmoveShowNextPosition = "

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    add-int v2, v4, v0

    .line 17170533
    .line 17170534
    const/4 v6, -0x1

    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    move-wide v4, v9

    .line 17170540
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    const/4 v6, -0x1

    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    move-wide v4, v9

    .line 17170550
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v0

    .line 17170557
    sub-long/2addr v0, v9

    .line 17170558
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, "mannor_short_video"

    .line 17170564
    .line 17170565
    const/4 v2, 0x1

    .line 17170566
    invoke-static {v0, v1, p1, v11, v2}, Lu13/a;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


