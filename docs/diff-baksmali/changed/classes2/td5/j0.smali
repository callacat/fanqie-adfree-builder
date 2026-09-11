## classes2/td5/j0.smali
# added=0 removed=0 changed=1

.method public static final b(Lqd5/f;)Lfd5/u;
[MOD-CHANGED]
.method public static final b(Lqd5/f;)Lfd5/u;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170470
    if-nez v1, :cond_87

    .line 17170472
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v3, v1

    .line 17170489
    check-cast v3, Lfd5/u;

    .line 17170491
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_2e

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lfd5/u;

    .line 17170507
    if-nez v1, :cond_87

    .line 17170509
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170511
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_67

    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v3, v1

    .line 17170528
    check-cast v3, Lfd5/u;

    .line 17170530
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170532
    if-eqz v3, :cond_55

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    check-cast v1, Lfd5/u;

    .line 17170538
    if-nez v1, :cond_87

    .line 17170540
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Lfd5/u;

    .line 17170559
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170561
    if-eqz v1, :cond_72

    .line 17170563
    move-object v2, v0

    .line 17170564
    :cond_84
    move-object v1, v2

    .line 17170565
    check-cast v1, Lfd5/u;

    .line 17170567
    :cond_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lqd5/f;)Lfd5/u;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170469
    .line 17170470
    if-nez v1, :cond_87

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v3, v1

    .line 17170489
    check-cast v3, Lfd5/u;

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_2e

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lfd5/u;

    .line 17170506
    .line 17170507
    if-nez v1, :cond_87

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_67

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v3, v1

    .line 17170528
    check-cast v3, Lfd5/u;

    .line 17170529
    .line 17170530
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_55

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    check-cast v1, Lfd5/u;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_87

    .line 17170539
    .line 17170540
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170551
    .line 17170552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Lfd5/u;

    .line 17170558
    .line 17170559
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_72

    .line 17170562
    .line 17170563
    move-object v2, v0

    .line 17170564
    :cond_84
    move-object v1, v2

    .line 17170565
    check-cast v1, Lfd5/u;

    .line 17170566
    .line 17170567
    :cond_87
    return-object v1
.end method


