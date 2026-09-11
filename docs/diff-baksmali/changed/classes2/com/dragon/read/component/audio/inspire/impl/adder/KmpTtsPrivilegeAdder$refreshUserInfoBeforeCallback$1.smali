## classes2/com/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_45

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
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_3a

    .line 17170469
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, "addPrivilege success, refresh userInfo before callback scene="

    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-interface {p1, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170490
    :cond_3a
    sget-object p1, Luk3/i;->a:Luk3/i;

    .line 17170492
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->label:I

    .line 17170494
    invoke-virtual {p1, p0}, Luk3/i;->z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v0, :cond_45

    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$isNature:Z

    .line 17170503
    if-eqz p1, :cond_53

    .line 17170505
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17170513
    move-result-wide v0

    .line 17170514
    goto :goto_5c

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17170523
    move-result-wide v0

    .line 17170524
    :goto_5c
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_b5

    .line 17170535
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v5, "addPrivilege refresh finished scene="

    .line 17170541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, " before="

    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget-wide v5, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$before:J

    .line 17170556
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, " after="

    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v0, " type="

    .line 17170569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$isNature:Z

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    const-string v0, "nature"

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v0, "consume"

    .line 17170581
    :goto_95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v0, " pending="

    .line 17170586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17170597
    move-result-wide v0

    .line 17170598
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v0, " ms"

    .line 17170603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170615
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170617
    const-class v1, Ltk3/a;

    .line 17170619
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Ltk3/a;

    .line 17170632
    if-eqz v0, :cond_ce

    .line 17170634
    invoke-interface {v0}, Ltk3/a;->Gb()V

    .line 17170637
    goto :goto_e7

    .line 17170638
    :cond_ce
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170641
    move-result-object v0

    .line 17170642
    if-eqz v0, :cond_e7

    .line 17170644
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170648
    const-string v4, "notifyPrivilegeUpdated: KmpAudioInspireApi \u672a\u6ce8\u518c scene="

    .line 17170650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17170665
    if-eqz p1, :cond_f6

    .line 17170667
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$addedSeconds:I

    .line 17170669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170672
    move-result-object v0

    .line 17170673
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$result:Ljava/lang/String;

    .line 17170675
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170678
    :cond_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
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
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->label:I

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
    goto :goto_45

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
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_3a

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "addPrivilege success, refresh userInfo before callback scene="

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-interface {p1, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    sget-object p1, Luk3/i;->a:Luk3/i;

    .line 17170491
    .line 17170492
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->label:I

    .line 17170493
    .line 17170494
    invoke-virtual {p1, p0}, Luk3/i;->z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    if-ne p1, v0, :cond_45

    .line 17170499
    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$isNature:Z

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_53

    .line 17170504
    .line 17170505
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v0

    .line 17170514
    goto :goto_5c

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v0

    .line 17170524
    :goto_5c
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_b5

    .line 17170534
    .line 17170535
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v5, "addPrivilege refresh finished scene="

    .line 17170540
    .line 17170541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, " before="

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-wide v5, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$before:J

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v5, " after="

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, " type="

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$isNature:Z

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    const-string v0, "nature"

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v0, "consume"

    .line 17170580
    .line 17170581
    :goto_95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v0, " pending="

    .line 17170585
    .line 17170586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v0

    .line 17170598
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, " ms"

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$scene:Ljava/lang/String;

    .line 17170614
    .line 17170615
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170616
    .line 17170617
    const-class v1, Ltk3/a;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Ltk3/a;

    .line 17170631
    .line 17170632
    if-eqz v0, :cond_ce

    .line 17170633
    .line 17170634
    invoke-interface {v0}, Ltk3/a;->Gb()V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_e7

    .line 17170638
    :cond_ce
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    if-eqz v0, :cond_e7

    .line 17170643
    .line 17170644
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17170645
    .line 17170646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    const-string v4, "notifyPrivilegeUpdated: KmpAudioInspireApi \u672a\u6ce8\u518c scene="

    .line 17170649
    .line 17170650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17170664
    .line 17170665
    if-eqz p1, :cond_f6

    .line 17170666
    .line 17170667
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$addedSeconds:I

    .line 17170668
    .line 17170669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v0

    .line 17170673
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;->$result:Ljava/lang/String;

    .line 17170674
    .line 17170675
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object p1
.end method


