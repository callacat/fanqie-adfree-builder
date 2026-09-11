## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170460
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->label:I

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170471
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/List;

    .line 17170480
    new-instance v0, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v3

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz v3, :cond_59

    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    move-object v5, v3

    .line 17170501
    check-cast v5, Lpw5/b;

    .line 17170503
    iget v5, v5, Lpw5/b;->c:I

    .line 17170505
    sget-object v6, Lkf5/a;->b:Lkf5/a$a;

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170512
    if-ne v5, v6, :cond_53

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    :cond_53
    if-eqz v4, :cond_39

    .line 17170517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_39

    .line 17170521
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_83

    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    move-object v5, v3

    .line 17170541
    check-cast v5, Lpw5/b;

    .line 17170543
    iget v5, v5, Lpw5/b;->c:I

    .line 17170545
    sget-object v6, Lkf5/a;->b:Lkf5/a$a;

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170552
    if-ne v5, v6, :cond_7c

    .line 17170554
    const/4 v5, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v5, 0x0

    .line 17170557
    :goto_7d
    if-eqz v5, :cond_62

    .line 17170559
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_62

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v3, "\u5df2\u4e0b\u8f7d\u6570\u636e: "

    .line 17170569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    sget-object v3, Lof5/a;->a:Lof5/a;

    .line 17170574
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/d;

    .line 17170576
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/download/impl/info/data/d;-><init>()V

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v0, v4}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u6570\u636e: "

    .line 17170600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/info/data/e;

    .line 17170605
    invoke-direct {v3}, Lcom/dragon/read/kmp/component/download/impl/info/data/e;-><init>()V

    .line 17170608
    invoke-static {v1, v3}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170622
    new-instance p1, Lkotlin/Pair;

    .line 17170624
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170459
    .line 17170460
    iput v2, p0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$onUpdate$1$1;->label:I

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/List;

    .line 17170479
    .line 17170480
    new-instance v0, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    if-eqz v3, :cond_59

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    move-object v5, v3

    .line 17170501
    check-cast v5, Lpw5/b;

    .line 17170502
    .line 17170503
    iget v5, v5, Lpw5/b;->c:I

    .line 17170504
    .line 17170505
    sget-object v6, Lkf5/a;->b:Lkf5/a$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170511
    .line 17170512
    if-ne v5, v6, :cond_53

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    :cond_53
    if-eqz v4, :cond_39

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_39

    .line 17170521
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-eqz v3, :cond_83

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    move-object v5, v3

    .line 17170541
    check-cast v5, Lpw5/b;

    .line 17170542
    .line 17170543
    iget v5, v5, Lpw5/b;->c:I

    .line 17170544
    .line 17170545
    sget-object v6, Lkf5/a;->b:Lkf5/a$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170551
    .line 17170552
    if-ne v5, v6, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v5, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v5, 0x0

    .line 17170557
    :goto_7d
    if-eqz v5, :cond_62

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_62

    .line 17170563
    :cond_83
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->f:Lt55/g;

    .line 17170564
    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v3, "\u5df2\u4e0b\u8f7d\u6570\u636e: "

    .line 17170568
    .line 17170569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v3, Lof5/a;->a:Lof5/a;

    .line 17170573
    .line 17170574
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/info/data/d;

    .line 17170575
    .line 17170576
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/download/impl/info/data/d;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v0, v4}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u6570\u636e: "

    .line 17170599
    .line 17170600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/info/data/e;

    .line 17170604
    .line 17170605
    invoke-direct {v3}, Lcom/dragon/read/kmp/component/download/impl/info/data/e;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v1, v3}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance p1, Lkotlin/Pair;

    .line 17170623
    .line 17170624
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-object p1
.end method


