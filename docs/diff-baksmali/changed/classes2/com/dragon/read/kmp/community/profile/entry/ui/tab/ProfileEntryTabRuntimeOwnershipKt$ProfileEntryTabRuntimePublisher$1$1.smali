## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_ac

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$runtimeSnapshot:Lfd5/x;

    .line 17170444
    if-nez p1, :cond_11

    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultSnapshotPending:Z

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultSnapshotKey:Ljava/lang/Object;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v1, :cond_1b

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultDataConsumed:Z

    .line 17170462
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$childRequestGeneration:J

    .line 17170464
    iget-boolean v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$hasItems:Z

    .line 17170466
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a:I

    .line 17170468
    const-wide/16 v8, 0x0

    .line 17170470
    cmp-long v10, v5, v8

    .line 17170472
    if-gtz v10, :cond_2f

    .line 17170474
    if-eqz v7, :cond_2d

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 17170480
    :goto_30
    if-eqz v0, :cond_36

    .line 17170482
    if-nez v4, :cond_36

    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v1, :cond_3f

    .line 17170489
    if-nez v4, :cond_3f

    .line 17170491
    if-nez v5, :cond_3f

    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_46

    .line 17170498
    if-nez v1, :cond_46

    .line 17170500
    if-nez v5, :cond_47

    .line 17170502
    :cond_46
    const/4 v2, 0x1

    .line 17170503
    :cond_47
    if-eqz v2, :cond_4c

    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$contentStatus:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1$a;->a:[I

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170515
    move-result v0

    .line 17170516
    aget v0, v1, v0

    .line 17170518
    packed-switch v0, :pswitch_data_b4

    .line 17170521
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170523
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170526
    throw p1

    .line 17170527
    :pswitch_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170529
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170533
    iget-wide v3, p1, Lfd5/x;->e:J

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v3, v4, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    goto :goto_a9

    .line 17170546
    :pswitch_72
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170548
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170552
    iget-wide v3, p1, Lfd5/x;->e:J

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v3, v4, v2}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    goto :goto_a9

    .line 17170565
    :pswitch_85
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170567
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170569
    iget-wide v2, p1, Lfd5/x;->e:J

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170573
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$primaryTotal:Ljava/lang/Long;

    .line 17170575
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$subTabTotals:Ljava/util/Map;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {p1, v4, v2, v3, v5}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    goto :goto_a9

    .line 17170588
    :pswitch_9c
    iget-object p1, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170590
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170592
    if-eq p1, v0, :cond_a9

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeRoundStarted:Lkotlin/jvm/functions/Function1;

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170598
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1

    .line 17170604
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170606
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170608
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw p1

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_9c
        :pswitch_85
        :pswitch_85
        :pswitch_72
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_ac

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$runtimeSnapshot:Lfd5/x;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_11

    .line 17170445
    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultSnapshotPending:Z

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultSnapshotKey:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eqz v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$defaultDataConsumed:Z

    .line 17170461
    .line 17170462
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$childRequestGeneration:J

    .line 17170463
    .line 17170464
    iget-boolean v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$hasItems:Z

    .line 17170465
    .line 17170466
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a:I

    .line 17170467
    .line 17170468
    const-wide/16 v8, 0x0

    .line 17170469
    .line 17170470
    cmp-long v10, v5, v8

    .line 17170471
    .line 17170472
    if-gtz v10, :cond_2f

    .line 17170473
    .line 17170474
    if-eqz v7, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 17170480
    :goto_30
    if-eqz v0, :cond_36

    .line 17170481
    .line 17170482
    if-nez v4, :cond_36

    .line 17170483
    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v1, :cond_3f

    .line 17170488
    .line 17170489
    if-nez v4, :cond_3f

    .line 17170490
    .line 17170491
    if-nez v5, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v0, :cond_46

    .line 17170497
    .line 17170498
    if-nez v1, :cond_46

    .line 17170499
    .line 17170500
    if-nez v5, :cond_47

    .line 17170501
    .line 17170502
    :cond_46
    const/4 v2, 0x1

    .line 17170503
    :cond_47
    if-eqz v2, :cond_4c

    .line 17170504
    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$contentStatus:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1$a;->a:[I

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    aget v0, v1, v0

    .line 17170517
    .line 17170518
    packed-switch v0, :pswitch_data_b4

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170522
    .line 17170523
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    throw p1

    .line 17170527
    :pswitch_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170528
    .line 17170529
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-wide v3, p1, Lfd5/x;->e:J

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v3, v4, v2}, Lfd5/x$a;->c(JLjava/lang/String;)Lfd5/x;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_a9

    .line 17170546
    :pswitch_72
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170547
    .line 17170548
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-wide v3, p1, Lfd5/x;->e:J

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v3, v4, v2}, Lfd5/x$a;->a(JLjava/lang/String;)Lfd5/x;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a9

    .line 17170565
    :pswitch_85
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeSnapshotChanged:Lkotlin/jvm/functions/Function1;

    .line 17170566
    .line 17170567
    sget-object v1, Lfd5/x;->f:Lfd5/x$a;

    .line 17170568
    .line 17170569
    iget-wide v2, p1, Lfd5/x;->e:J

    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$primaryTotal:Ljava/lang/Long;

    .line 17170574
    .line 17170575
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$subTabTotals:Ljava/util/Map;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1, v4, v2, v3, v5}, Lfd5/x$a;->d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a9

    .line 17170588
    :pswitch_9c
    iget-object p1, p1, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170591
    .line 17170592
    if-eq p1, v0, :cond_a9

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$onRuntimeRoundStarted:Lkotlin/jvm/functions/Function1;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;->$tabId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1

    .line 17170604
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170605
    .line 17170606
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170607
    .line 17170608
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw p1

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_9c
        :pswitch_85
        :pswitch_85
        :pswitch_72
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method


