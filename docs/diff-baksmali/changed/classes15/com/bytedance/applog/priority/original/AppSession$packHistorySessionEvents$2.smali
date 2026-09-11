## classes15/com/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170438
    const-string v2, "AppSession:packHistoryTerminates"

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v1, :cond_39

    .line 17170446
    if-eq v1, v5, :cond_35

    .line 17170448
    if-eq v1, v4, :cond_29

    .line 17170450
    if-ne v1, v3, :cond_21

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170454
    check-cast v1, Ljava/util/Iterator;

    .line 17170456
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170458
    check-cast v4, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170460
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_ca

    .line 17170463
    goto/16 :goto_ae

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170472
    throw p1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Ljava/util/Iterator;

    .line 17170477
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170479
    check-cast v7, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_ca

    .line 17170484
    goto :goto_6f

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170494
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170496
    iput v5, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170498
    invoke-static {p1, v6, p0, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    :try_start_49
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->a()Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170517
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170523
    const-string v7, "AppSession:packHistorySessionEvents"

    .line 17170525
    new-instance v8, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$1;

    .line 17170527
    iget-object v9, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170529
    invoke-direct {v8, v9, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/util/List;)V

    .line 17170532
    invoke-interface {v1, v7, v8}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170535
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170537
    check-cast p1, Ljava/util/ArrayList;

    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_8a

    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Lcom/bytedance/applog/priority/original/a;

    .line 17170555
    iput-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170557
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170559
    iput v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170561
    sget v8, Lcom/bytedance/applog/priority/original/AppSession;->g:I

    .line 17170563
    invoke-virtual {v7, p1, v5}, Lcom/bytedance/applog/priority/original/AppSession;->c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_6f

    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->$currentSid:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170584
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170590
    new-instance v4, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$3;

    .line 17170592
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170594
    invoke-direct {v4, v7, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$3;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/util/List;)V

    .line 17170597
    invoke-interface {v1, v2, v4}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170600
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170605
    move-result-object v1

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_c7

    .line 17170612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    check-cast p1, Lcom/bytedance/applog/priority/original/c;

    .line 17170618
    iput-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170620
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170622
    iput v3, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170624
    invoke-virtual {v4, p1}, Lcom/bytedance/applog/priority/original/AppSession;->d(Lcom/bytedance/applog/priority/original/c;)Lkotlin/Unit;

    .line 17170627
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_49 .. :try_end_c4} :catchall_ca

    .line 17170628
    if-ne p1, v0, :cond_ae

    .line 17170630
    return-object v0

    .line 17170631
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170633
    goto :goto_de

    .line 17170634
    :catchall_ca
    move-exception p1

    .line 17170635
    :try_start_cb
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170640
    move-result-object v0

    .line 17170641
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170643
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$5;

    .line 17170645
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170647
    invoke-direct {v1, v3}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$5;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17170650
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_e6

    .line 17170653
    goto :goto_c7

    .line 17170654
    :goto_de
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170656
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1

    .line 17170662
    :catchall_e6
    move-exception p1

    .line 17170663
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170665
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170667
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170670
    throw p1
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
    iget v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "AppSession:packHistoryTerminates"

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v1, :cond_39

    .line 17170445
    .line 17170446
    if-eq v1, v5, :cond_35

    .line 17170447
    .line 17170448
    if-eq v1, v4, :cond_29

    .line 17170449
    .line 17170450
    if-ne v1, v3, :cond_21

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v1, Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v4, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_ca

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_ae

    .line 17170464
    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    .line 17170467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    throw p1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v7, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170480
    .line 17170481
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_ca

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_6f

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170495
    .line 17170496
    iput v5, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170497
    .line 17170498
    invoke-static {p1, v6, p0, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    :try_start_49
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->a()Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170522
    .line 17170523
    const-string v7, "AppSession:packHistorySessionEvents"

    .line 17170524
    .line 17170525
    new-instance v8, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$1;

    .line 17170526
    .line 17170527
    iget-object v9, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170528
    .line 17170529
    invoke-direct {v8, v9, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/util/List;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v1, v7, v8}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170536
    .line 17170537
    check-cast p1, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_8a

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Lcom/bytedance/applog/priority/original/a;

    .line 17170554
    .line 17170555
    iput-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    iput v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170560
    .line 17170561
    sget v8, Lcom/bytedance/applog/priority/original/AppSession;->g:I

    .line 17170562
    .line 17170563
    invoke-virtual {v7, p1, v5}, Lcom/bytedance/applog/priority/original/AppSession;->c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_6f

    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->$currentSid:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170589
    .line 17170590
    new-instance v4, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$3;

    .line 17170591
    .line 17170592
    iget-object v7, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170593
    .line 17170594
    invoke-direct {v4, v7, p1}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$3;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/util/List;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v1, v2, v4}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_c7

    .line 17170611
    .line 17170612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    check-cast p1, Lcom/bytedance/applog/priority/original/c;

    .line 17170617
    .line 17170618
    iput-object v4, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$0:Ljava/lang/Object;

    .line 17170619
    .line 17170620
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->L$1:Ljava/lang/Object;

    .line 17170621
    .line 17170622
    iput v3, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->label:I

    .line 17170623
    .line 17170624
    invoke-virtual {v4, p1}, Lcom/bytedance/applog/priority/original/AppSession;->d(Lcom/bytedance/applog/priority/original/c;)Lkotlin/Unit;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1
    :try_end_c4
    .catchall {:try_start_49 .. :try_end_c4} :catchall_ca

    .line 17170628
    if-ne p1, v0, :cond_ae

    .line 17170629
    .line 17170630
    return-object v0

    .line 17170631
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170632
    .line 17170633
    goto :goto_de

    .line 17170634
    :catchall_ca
    move-exception p1

    .line 17170635
    :try_start_cb
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/AppSession;->getContext()Lcom/bytedance/applog/priority/h;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170642
    .line 17170643
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$5;

    .line 17170644
    .line 17170645
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170646
    .line 17170647
    invoke-direct {v1, v3}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2$5;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {v0, v2, p1, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_e6

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_c7

    .line 17170654
    :goto_de
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170655
    .line 17170656
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1

    .line 17170662
    :catchall_e6
    move-exception p1

    .line 17170663
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;->this$0:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17170664
    .line 17170665
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17170666
    .line 17170667
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    throw p1
.end method


