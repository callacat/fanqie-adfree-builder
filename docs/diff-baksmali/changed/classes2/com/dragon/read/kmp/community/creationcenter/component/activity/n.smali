## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;->b:Lmc5/b;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_81

    .line 17170448
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170451
    move-result-wide v3

    .line 17170452
    const/16 v5, 0x20

    .line 17170454
    shr-long/2addr v3, v5

    .line 17170455
    long-to-int v4, v3

    .line 17170456
    if-lez v4, :cond_81

    .line 17170458
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170461
    move-result-wide v3

    .line 17170462
    const-wide v5, 0xffffffffL

    .line 17170467
    and-long/2addr v3, v5

    .line 17170468
    long-to-int v4, v3

    .line 17170469
    if-gtz v4, :cond_28

    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170475
    move-result-object p1

    .line 17170476
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170489
    move-result v4

    .line 17170490
    int-to-float v4, v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    cmpg-float v6, v3, v5

    .line 17170494
    if-lez v6, :cond_79

    .line 17170496
    cmpg-float v6, v4, v5

    .line 17170498
    if-lez v6, :cond_79

    .line 17170500
    iget v6, p1, Lc0/g;->c:F

    .line 17170502
    iget v7, p1, Lc0/g;->a:F

    .line 17170504
    sub-float v7, v6, v7

    .line 17170506
    cmpg-float v7, v7, v5

    .line 17170508
    if-lez v7, :cond_79

    .line 17170510
    iget v7, p1, Lc0/g;->d:F

    .line 17170512
    iget v8, p1, Lc0/g;->b:F

    .line 17170514
    sub-float/2addr v7, v8

    .line 17170515
    cmpg-float v7, v7, v5

    .line 17170517
    if-gtz v7, :cond_58

    .line 17170519
    goto :goto_79

    .line 17170520
    :cond_58
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170523
    move-result v3

    .line 17170524
    iget v6, p1, Lc0/g;->a:F

    .line 17170526
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170529
    move-result v6

    .line 17170530
    sub-float/2addr v3, v6

    .line 17170531
    iget v6, p1, Lc0/g;->d:F

    .line 17170533
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 17170536
    move-result v4

    .line 17170537
    iget p1, p1, Lc0/g;->b:F

    .line 17170539
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170542
    move-result p1

    .line 17170543
    sub-float/2addr v4, p1

    .line 17170544
    cmpl-float p1, v3, v5

    .line 17170546
    if-lez p1, :cond_79

    .line 17170548
    cmpl-float p1, v4, v5

    .line 17170550
    if-lez p1, :cond_79

    .line 17170552
    const/4 v2, 0x1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v2, :cond_7e

    .line 17170555
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    :goto_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;->b:Lmc5/b;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_81

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v3

    .line 17170452
    const/16 v5, 0x20

    .line 17170453
    .line 17170454
    shr-long/2addr v3, v5

    .line 17170455
    long-to-int v4, v3

    .line 17170456
    if-lez v4, :cond_81

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v3

    .line 17170462
    const-wide v5, 0xffffffffL

    .line 17170463
    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    and-long/2addr v3, v5

    .line 17170468
    long-to-int v4, v3

    .line 17170469
    if-gtz v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    int-to-float v4, v4

    .line 17170491
    const/4 v5, 0x0

    .line 17170492
    cmpg-float v6, v3, v5

    .line 17170493
    .line 17170494
    if-lez v6, :cond_79

    .line 17170495
    .line 17170496
    cmpg-float v6, v4, v5

    .line 17170497
    .line 17170498
    if-lez v6, :cond_79

    .line 17170499
    .line 17170500
    iget v6, p1, Lc0/g;->c:F

    .line 17170501
    .line 17170502
    iget v7, p1, Lc0/g;->a:F

    .line 17170503
    .line 17170504
    sub-float v7, v6, v7

    .line 17170505
    .line 17170506
    cmpg-float v7, v7, v5

    .line 17170507
    .line 17170508
    if-lez v7, :cond_79

    .line 17170509
    .line 17170510
    iget v7, p1, Lc0/g;->d:F

    .line 17170511
    .line 17170512
    iget v8, p1, Lc0/g;->b:F

    .line 17170513
    .line 17170514
    sub-float/2addr v7, v8

    .line 17170515
    cmpg-float v7, v7, v5

    .line 17170516
    .line 17170517
    if-gtz v7, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_79

    .line 17170520
    :cond_58
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    iget v6, p1, Lc0/g;->a:F

    .line 17170525
    .line 17170526
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    sub-float/2addr v3, v6

    .line 17170531
    iget v6, p1, Lc0/g;->d:F

    .line 17170532
    .line 17170533
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    iget p1, p1, Lc0/g;->b:F

    .line 17170538
    .line 17170539
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    sub-float/2addr v4, p1

    .line 17170544
    cmpl-float p1, v3, v5

    .line 17170545
    .line 17170546
    if-lez p1, :cond_79

    .line 17170547
    .line 17170548
    cmpl-float p1, v4, v5

    .line 17170549
    .line 17170550
    if-lez p1, :cond_79

    .line 17170551
    .line 17170552
    const/4 v2, 0x1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v2, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    :goto_83
    return-object p1
.end method


