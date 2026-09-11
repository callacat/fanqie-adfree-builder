## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lay6/a$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lay6/a$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->label:I

    .line 17170437
    if-nez v0, :cond_8a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lay6/a$b;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 17170450
    iget-boolean v1, p1, Lay6/a$b;->c:Z

    .line 17170452
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 17170463
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170465
    iget-object v1, v1, Ley6/e;->b:Ljava/lang/Integer;

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    move-result v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170487
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170489
    iget-object v1, v1, Ley6/e;->a:Ljava/lang/Integer;

    .line 17170491
    if-eqz v1, :cond_42

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 17170510
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170512
    iget-object v1, v1, Ley6/e;->c:Ljava/lang/Integer;

    .line 17170514
    if-eqz v1, :cond_58

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v2

    .line 17170520
    :cond_58
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 17170531
    iget-object p1, p1, Lay6/a$b;->b:Ljava/lang/Long;

    .line 17170533
    const-wide/16 v2, 0x0

    .line 17170535
    if-nez p1, :cond_6d

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->k1()J

    .line 17170544
    move-result-wide v4

    .line 17170545
    const-wide/32 v6, 0xea60

    .line 17170548
    div-long/2addr v4, v6

    .line 17170549
    cmp-long v0, v4, v2

    .line 17170551
    if-gtz v0, :cond_7a

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170557
    move-result-wide v2

    .line 17170558
    sub-long v2, v4, v2

    .line 17170560
    :goto_80
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lay6/a$b;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 17170449
    .line 17170450
    iget-boolean v1, p1, Lay6/a$b;->c:Z

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->d:Landroidx/compose/runtime/MutableState;

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Ley6/e;->b:Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170486
    .line 17170487
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Ley6/e;->a:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->f:Landroidx/compose/runtime/MutableState;

    .line 17170509
    .line 17170510
    iget-object v1, p1, Lay6/a$b;->a:Ley6/e;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Ley6/e;->c:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    :cond_58
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17170528
    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lay6/a$b;->b:Ljava/lang/Long;

    .line 17170532
    .line 17170533
    const-wide/16 v2, 0x0

    .line 17170534
    .line 17170535
    if-nez p1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->k1()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v4

    .line 17170545
    const-wide/32 v6, 0xea60

    .line 17170546
    .line 17170547
    .line 17170548
    div-long/2addr v4, v6

    .line 17170549
    cmp-long v0, v4, v2

    .line 17170550
    .line 17170551
    if-gtz v0, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v2

    .line 17170558
    sub-long v2, v4, v2

    .line 17170559
    .line 17170560
    :goto_80
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170571
    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1
.end method


