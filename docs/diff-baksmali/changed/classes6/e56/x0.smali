## classes6/e56/x0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/x0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Le56/x0;->b:Le56/e1;

    .line 17170436
    iget-object v2, p0, Le56/x0;->c:Ljava/util/List;

    .line 17170438
    iget-object v3, p0, Le56/x0;->d:Ljava/util/List;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    move-result v5

    .line 17170448
    xor-int/lit8 v5, v5, 0x1

    .line 17170450
    if-eqz v5, :cond_76

    .line 17170452
    iget-object v5, v1, Le56/e1;->b:Le56/t;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170463
    move-result v4

    .line 17170464
    xor-int/lit8 v4, v4, 0x1

    .line 17170466
    if-eqz v4, :cond_25

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_76

    .line 17170472
    new-instance v4, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v0

    .line 17170481
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_4a

    .line 17170487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, ""

    .line 17170499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    goto :goto_31

    .line 17170506
    :cond_4a
    sget-object v0, Lfu5/a;->a:Lfu5/a;

    .line 17170508
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170510
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v5, v4}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170520
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    const-string/jumbo v6, "\u5220\u9664\u672a\u540c\u6b65\u8868"

    .line 17170527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170533
    move-result v4

    .line 17170534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 17170540
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170550
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170553
    move-result v0

    .line 17170554
    xor-int/lit8 v0, v0, 0x1

    .line 17170556
    if-eqz v0, :cond_83

    .line 17170558
    iget-object v0, v1, Le56/e1;->c:Le56/q3;

    .line 17170560
    invoke-virtual {v0, v2}, Le56/q3;->j(Ljava/util/List;)V

    .line 17170563
    :cond_83
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/x0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Le56/x0;->b:Le56/e1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Le56/x0;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Le56/x0;->d:Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v5

    .line 17170448
    xor-int/lit8 v5, v5, 0x1

    .line 17170449
    .line 17170450
    if-eqz v5, :cond_76

    .line 17170451
    .line 17170452
    iget-object v5, v1, Le56/e1;->b:Le56/t;

    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    xor-int/lit8 v4, v4, 0x1

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_76

    .line 17170471
    .line 17170472
    new-instance v4, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_4a

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/reader/bookmark/a;->d()Lau5/l;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    const-string v6, ""

    .line 17170498
    .line 17170499
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_31

    .line 17170506
    :cond_4a
    sget-object v0, Lfu5/a;->a:Lfu5/a;

    .line 17170507
    .line 17170508
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v5, v4}, Lfu5/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170521
    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string/jumbo v6, "\u5220\u9664\u672a\u540c\u6b65\u8868"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    xor-int/lit8 v0, v0, 0x1

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_83

    .line 17170557
    .line 17170558
    iget-object v0, v1, Le56/e1;->c:Le56/q3;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Le56/q3;->j(Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


