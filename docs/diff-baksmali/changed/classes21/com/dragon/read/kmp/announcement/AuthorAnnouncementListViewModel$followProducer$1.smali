## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4d

    .line 17170447
    goto :goto_3e

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17170469
    :try_start_25
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17170475
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->label:I

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object p1, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170482
    new-instance v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 17170484
    invoke-direct {v5, v4, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170487
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_25 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_7f

    .line 17170530
    move-object v4, p1

    .line 17170531
    check-cast v4, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result v4

    .line 17170537
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 17170540
    sget-object v5, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17170542
    new-instance v6, Lzl3/e;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17170546
    if-eqz v0, :cond_76

    .line 17170548
    iget-object v2, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 17170550
    :cond_76
    invoke-direct {v6, v1, v2, v4}, Lzl3/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v6}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v2, 0x0

    .line 17170568
    if-eqz p1, :cond_b5

    .line 17170570
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    if-nez v1, :cond_94

    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v0

    .line 17170584
    if-eq v0, v3, :cond_a6

    .line 17170586
    :goto_9a
    if-nez v1, :cond_9d

    .line 17170588
    goto :goto_a5

    .line 17170589
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    move-result v0

    .line 17170593
    const/4 v1, 0x3

    .line 17170594
    if-ne v0, v1, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v3, 0x0

    .line 17170598
    :cond_a6
    :goto_a6
    if-eqz v3, :cond_ac

    .line 17170600
    const-string/jumbo v0, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    const-string/jumbo v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170607
    :goto_af
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170615
    iput-boolean v2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
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
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4d

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_3e

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17170468
    .line 17170469
    :try_start_25
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->label:I

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p1, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170481
    .line 17170482
    new-instance v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 17170483
    .line 17170484
    invoke-direct {v5, v4, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170492
    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_25 .. :try_end_4c} :catchall_4d

    .line 17170508
    goto :goto_58

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_7f

    .line 17170529
    .line 17170530
    move-object v4, p1

    .line 17170531
    check-cast v4, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->v1(ILjava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v5, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17170541
    .line 17170542
    new-instance v6, Lzl3/e;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_76

    .line 17170547
    .line 17170548
    iget-object v2, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    :cond_76
    invoke-direct {v6, v1, v2, v4}, Lzl3/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v6}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->$state:Lcom/dragon/read/kmp/announcement/c1;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v2, 0x0

    .line 17170568
    if-eqz p1, :cond_b5

    .line 17170569
    .line 17170570
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    if-nez v1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eq v0, v3, :cond_a6

    .line 17170585
    .line 17170586
    :goto_9a
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a5

    .line 17170589
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    const/4 v1, 0x3

    .line 17170594
    if-ne v0, v1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v3, 0x0

    .line 17170598
    :cond_a6
    :goto_a6
    if-eqz v3, :cond_ac

    .line 17170599
    .line 17170600
    const-string/jumbo v0, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    const-string/jumbo v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17170614
    .line 17170615
    iput-boolean v2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 17170616
    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    return-object p1
.end method


