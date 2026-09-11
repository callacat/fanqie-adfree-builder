## classes/androidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685506
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 33685512
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 33685511
    .line 33685512
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_35

    .line 17170442
    if-eq v1, v3, :cond_22

    .line 17170444
    if-ne v1, v2, :cond_1a

    .line 17170446
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170448
    check-cast v1, Ljava/util/Iterator;

    .line 17170450
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170452
    check-cast v4, Ljava/util/List;

    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    goto :goto_42

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170468
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170470
    check-cast v4, Landroidx/datastore/core/c;

    .line 17170472
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170474
    check-cast v5, Ljava/util/Iterator;

    .line 17170476
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v6, Ljava/util/List;

    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    move-object v7, p0

    .line 17170484
    goto :goto_68

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170490
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 17170492
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    move-object v5, p0

    .line 17170499
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_8f

    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v6, Landroidx/datastore/core/c;

    .line 17170511
    iput-object v4, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170513
    iput-object v1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170515
    iput-object v6, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170517
    iput-object p1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170519
    iput v3, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170521
    invoke-interface {v6}, Landroidx/datastore/core/c;->b()Ljava/lang/Object;

    .line 17170524
    move-result-object v7

    .line 17170525
    if-ne v7, v0, :cond_60

    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    move-object v8, v1

    .line 17170529
    move-object v1, p1

    .line 17170530
    move-object p1, v7

    .line 17170531
    move-object v7, v5

    .line 17170532
    move-object v5, v8

    .line 17170533
    move-object v9, v6

    .line 17170534
    move-object v6, v4

    .line 17170535
    move-object v4, v9

    .line 17170536
    :goto_68
    check-cast p1, Ljava/lang/Boolean;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_8a

    .line 17170544
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    invoke-direct {p1, v4, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/Continuation;)V

    .line 17170550
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    iput-object v6, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170555
    iput-object v5, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170557
    iput-object v1, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170559
    iput-object v1, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170561
    iput v2, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170563
    invoke-interface {v4}, Landroidx/datastore/core/c;->a()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_8b

    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move-object p1, v1

    .line 17170571
    :cond_8b
    move-object v1, v5

    .line 17170572
    move-object v4, v6

    .line 17170573
    move-object v5, v7

    .line 17170574
    goto :goto_43

    .line 17170575
    :cond_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_35

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_22

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_1a

    .line 17170445
    .line 17170446
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v4, Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_42

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    check-cast v4, Landroidx/datastore/core/c;

    .line 17170471
    .line 17170472
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v5, Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v6, Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v7, p0

    .line 17170484
    goto :goto_68

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    move-object v5, p0

    .line 17170499
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_8f

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v6, Landroidx/datastore/core/c;

    .line 17170510
    .line 17170511
    iput-object v4, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iput-object v1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iput-object v6, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iput-object p1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    iput v3, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170520
    .line 17170521
    invoke-interface {v6}, Landroidx/datastore/core/c;->b()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    if-ne v7, v0, :cond_60

    .line 17170526
    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    move-object v8, v1

    .line 17170529
    move-object v1, p1

    .line 17170530
    move-object p1, v7

    .line 17170531
    move-object v7, v5

    .line 17170532
    move-object v5, v8

    .line 17170533
    move-object v9, v6

    .line 17170534
    move-object v6, v4

    .line 17170535
    move-object v4, v9

    .line 17170536
    :goto_68
    check-cast p1, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_8a

    .line 17170543
    .line 17170544
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 17170545
    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    invoke-direct {p1, v4, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/Continuation;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v6, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    iput-object v5, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput-object v1, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    iput-object v1, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    .line 17170560
    .line 17170561
    iput v2, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    .line 17170562
    .line 17170563
    invoke-interface {v4}, Landroidx/datastore/core/c;->a()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_8b

    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move-object p1, v1

    .line 17170571
    :cond_8b
    move-object v1, v5

    .line 17170572
    move-object v4, v6

    .line 17170573
    move-object v5, v7

    .line 17170574
    goto :goto_43

    .line 17170575
    :cond_8f
    return-object p1
.end method


