## classes3/com/dragon/read/component/download/impl/info/data/o0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170447
    move-result-object v1

    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v3

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_35

    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    move-object v6, v4

    .line 17170469
    check-cast v6, Lpw5/b;

    .line 17170471
    iget v6, v6, Lpw5/b;->c:I

    .line 17170473
    sget v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170475
    if-ne v6, v7, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-eqz v5, :cond_19

    .line 17170481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_5a

    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v6, v4

    .line 17170505
    check-cast v6, Lpw5/b;

    .line 17170507
    iget v6, v6, Lpw5/b;->c:I

    .line 17170509
    sget v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170511
    if-ne v6, v7, :cond_53

    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, 0x0

    .line 17170516
    :goto_54
    if-eqz v6, :cond_3e

    .line 17170518
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_3e

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "\u5df2\u4e0b\u8f7d\u6570\u636e: "

    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/u0;

    .line 17170533
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/u0;-><init>()V

    .line 17170536
    const/4 v6, -0x1

    .line 17170537
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v7

    .line 17170554
    const-string v8, "default"

    .line 17170556
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v5, "\u6b63\u5728\u4e0b\u8f7d\u6570\u636e: "

    .line 17170563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/l0;

    .line 17170568
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/l0;-><init>()V

    .line 17170571
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    new-instance v0, Lkotlin/Pair;

    .line 17170593
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170596
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170599
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170602
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_35

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    move-object v6, v4

    .line 17170469
    check-cast v6, Lpw5/b;

    .line 17170470
    .line 17170471
    iget v6, v6, Lpw5/b;->c:I

    .line 17170472
    .line 17170473
    sget v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170474
    .line 17170475
    if-ne v6, v7, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v5, 0x0

    .line 17170479
    :goto_2f
    if-eqz v5, :cond_19

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_19

    .line 17170485
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_5a

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    move-object v6, v4

    .line 17170505
    check-cast v6, Lpw5/b;

    .line 17170506
    .line 17170507
    iget v6, v6, Lpw5/b;->c:I

    .line 17170508
    .line 17170509
    sget v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170510
    .line 17170511
    if-ne v6, v7, :cond_53

    .line 17170512
    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, 0x0

    .line 17170516
    :goto_54
    if-eqz v6, :cond_3e

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_3e

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v5, "\u5df2\u4e0b\u8f7d\u6570\u636e: "

    .line 17170527
    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/u0;

    .line 17170532
    .line 17170533
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/u0;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v6, -0x1

    .line 17170537
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    const-string v8, "default"

    .line 17170555
    .line 17170556
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v5, "\u6b63\u5728\u4e0b\u8f7d\u6570\u636e: "

    .line 17170562
    .line 17170563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/l0;

    .line 17170567
    .line 17170568
    invoke-direct {v5}, Lcom/dragon/read/component/download/impl/info/data/l0;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v8, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v0, Lkotlin/Pair;

    .line 17170592
    .line 17170593
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


