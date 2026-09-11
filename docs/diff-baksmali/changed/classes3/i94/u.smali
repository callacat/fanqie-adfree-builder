## classes3/i94/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Li94/u;->a:Ljava/lang/String;

    .line 17170434
    iget v1, p0, Li94/u;->b:I

    .line 17170436
    iget-wide v2, p0, Li94/u;->c:J

    .line 17170438
    iget-object v4, p0, Li94/u;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    iget-object v5, p0, Li94/u;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170442
    check-cast p1, Ljava/util/List;

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v8, "\u52a0\u8f7d\u4e00\u9875\u5b8c\u6210\uff0cloadSize="

    .line 17170458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v8, ", \u8017\u65f6\uff1a"

    .line 17170466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170472
    move-result-wide v8

    .line 17170473
    sub-long/2addr v8, v2

    .line 17170474
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170483
    const-string v7, "deliver"

    .line 17170485
    const-string v8, "MixGenrePageSource"

    .line 17170487
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170493
    move-result v2

    .line 17170494
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170496
    const-string v4, ", completedSize="

    .line 17170498
    if-eq v2, v3, :cond_67

    .line 17170500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v3, "\u586b\u5145\u90e8\u5206\u6570\u636e\u5931\u8d25\uff0cloadSize="

    .line 17170510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    :cond_67
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170537
    if-eqz v2, :cond_8e

    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "\u52a0\u8f7d\u5230\u5e95\u90e8\u4e86\uff0cloadSize="

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170576
    if-eqz v0, :cond_95

    .line 17170578
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170583
    :goto_97
    new-instance v1, Lno3/b;

    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    invoke-direct {v1, p1, v0, v2}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17170589
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Li94/u;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v1, p0, Li94/u;->b:I

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Li94/u;->c:J

    .line 17170437
    .line 17170438
    iget-object v4, p0, Li94/u;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Li94/u;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/util/List;

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v8, "\u52a0\u8f7d\u4e00\u9875\u5b8c\u6210\uff0cloadSize="

    .line 17170457
    .line 17170458
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v8, ", \u8017\u65f6\uff1a"

    .line 17170465
    .line 17170466
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v8

    .line 17170473
    sub-long/2addr v8, v2

    .line 17170474
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const-string v7, "deliver"

    .line 17170484
    .line 17170485
    const-string v8, "MixGenrePageSource"

    .line 17170486
    .line 17170487
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170495
    .line 17170496
    const-string v4, ", completedSize="

    .line 17170497
    .line 17170498
    if-eq v2, v3, :cond_67

    .line 17170499
    .line 17170500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v3, "\u586b\u5145\u90e8\u5206\u6570\u636e\u5931\u8d25\uff0cloadSize="

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_8e

    .line 17170538
    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "\u52a0\u8f7d\u5230\u5e95\u90e8\u4e86\uff0cloadSize="

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_95

    .line 17170577
    .line 17170578
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/repository/LoadResult;->SUCCESS:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 17170582
    .line 17170583
    :goto_97
    new-instance v1, Lno3/b;

    .line 17170584
    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    invoke-direct {v1, p1, v0, v2}, Lno3/b;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/api/repository/LoadResult;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object v1
.end method


