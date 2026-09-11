## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170446
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_4f

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto :goto_40

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170469
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170471
    iget-object v6, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17170473
    :try_start_29
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170477
    iput v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->label:I

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v2, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170484
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 17170486
    invoke-direct {v7, v6, v5, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170489
    invoke-static {v2, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-ne v2, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast v2, Ljava/lang/Number;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v0

    .line 17170512
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170524
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_bf

    .line 17170532
    move-object v6, v0

    .line 17170533
    check-cast v6, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170538
    move-result v6

    .line 17170539
    iget-object v7, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170541
    :cond_6d
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v8

    .line 17170545
    move-object v9, v8

    .line 17170546
    check-cast v9, Lcom/dragon/read/kmp/announcement/s;

    .line 17170548
    iget-object v10, v9, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 17170550
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v10

    .line 17170554
    if-nez v10, :cond_7d

    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object v11, v9, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17170559
    if-eqz v11, :cond_90

    .line 17170561
    const-wide/16 v12, 0x0

    .line 17170563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v14

    .line 17170567
    const/4 v15, 0x0

    .line 17170568
    const v16, 0x1f7ff

    .line 17170571
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/announcement/c;->a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;

    .line 17170574
    move-result-object v10

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v10, v3

    .line 17170577
    :goto_91
    const/4 v11, 0x0

    .line 17170578
    const/4 v12, 0x0

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    const/4 v15, 0x0

    .line 17170582
    const/16 v16, 0x0

    .line 17170584
    const/16 v17, 0x0

    .line 17170586
    const/16 v18, 0x0

    .line 17170588
    const/16 v19, 0x0

    .line 17170590
    const/16 v20, 0x0

    .line 17170592
    const/16 v21, 0xffd

    .line 17170594
    invoke-static/range {v9 .. v21}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17170597
    move-result-object v9

    .line 17170598
    :goto_a6
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    move-result v8

    .line 17170602
    if-eqz v8, :cond_6d

    .line 17170604
    sget-object v7, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17170606
    new-instance v8, Lzl3/e;

    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 17170610
    if-eqz v2, :cond_b6

    .line 17170612
    iget-object v3, v2, Lzl3/b;->b:Ljava/lang/String;

    .line 17170614
    :cond_b6
    invoke-direct {v8, v5, v3, v6}, Lzl3/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v8}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17170623
    :cond_bf
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170625
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17170627
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v5, 0x0

    .line 17170632
    if-eqz v0, :cond_f3

    .line 17170634
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    if-nez v3, :cond_d2

    .line 17170641
    goto :goto_d8

    .line 17170642
    :cond_d2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170645
    move-result v2

    .line 17170646
    if-eq v2, v4, :cond_e4

    .line 17170648
    :goto_d8
    if-nez v3, :cond_db

    .line 17170650
    goto :goto_e3

    .line 17170651
    :cond_db
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170654
    move-result v2

    .line 17170655
    const/4 v3, 0x3

    .line 17170656
    if-ne v2, v3, :cond_e3

    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    :goto_e3
    const/4 v4, 0x0

    .line 17170660
    :cond_e4
    :goto_e4
    if-eqz v4, :cond_ea

    .line 17170662
    const-string/jumbo v2, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170665
    goto :goto_ed

    .line 17170666
    :cond_ea
    const-string/jumbo v2, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170669
    :goto_ed
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170672
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170675
    :cond_f3
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170677
    iput-boolean v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 17170679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170681
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_4f

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto :goto_40

    .line 17170452
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v0

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170468
    .line 17170469
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v6, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    :try_start_29
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170476
    .line 17170477
    iput v4, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->label:I

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170483
    .line 17170484
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;

    .line 17170485
    .line 17170486
    invoke-direct {v7, v6, v5, v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$followUser$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v2, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    if-ne v2, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast v2, Ljava/lang/Number;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_4f

    .line 17170510
    goto :goto_5a

    .line 17170511
    :catchall_4f
    move-exception v0

    .line 17170512
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170523
    .line 17170524
    iget-object v5, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$producerId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_bf

    .line 17170531
    .line 17170532
    move-object v6, v0

    .line 17170533
    check-cast v6, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    iget-object v7, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    move-object v9, v8

    .line 17170546
    check-cast v9, Lcom/dragon/read/kmp/announcement/s;

    .line 17170547
    .line 17170548
    iget-object v10, v9, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    if-nez v10, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object v11, v9, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17170558
    .line 17170559
    if-eqz v11, :cond_90

    .line 17170560
    .line 17170561
    const-wide/16 v12, 0x0

    .line 17170562
    .line 17170563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v14

    .line 17170567
    const/4 v15, 0x0

    .line 17170568
    const v16, 0x1f7ff

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/announcement/c;->a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v10

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v10, v3

    .line 17170577
    :goto_91
    const/4 v11, 0x0

    .line 17170578
    const/4 v12, 0x0

    .line 17170579
    const/4 v13, 0x0

    .line 17170580
    const/4 v14, 0x0

    .line 17170581
    const/4 v15, 0x0

    .line 17170582
    const/16 v16, 0x0

    .line 17170583
    .line 17170584
    const/16 v17, 0x0

    .line 17170585
    .line 17170586
    const/16 v18, 0x0

    .line 17170587
    .line 17170588
    const/16 v19, 0x0

    .line 17170589
    .line 17170590
    const/16 v20, 0x0

    .line 17170591
    .line 17170592
    const/16 v21, 0xffd

    .line 17170593
    .line 17170594
    invoke-static/range {v9 .. v21}, Lcom/dragon/read/kmp/announcement/s;->a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v9

    .line 17170598
    :goto_a6
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v8

    .line 17170602
    if-eqz v8, :cond_6d

    .line 17170603
    .line 17170604
    sget-object v7, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17170605
    .line 17170606
    new-instance v8, Lzl3/e;

    .line 17170607
    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 17170609
    .line 17170610
    if-eqz v2, :cond_b6

    .line 17170611
    .line 17170612
    iget-object v3, v2, Lzl3/b;->b:Ljava/lang/String;

    .line 17170613
    .line 17170614
    :cond_b6
    invoke-direct {v8, v5, v3, v6}, Lzl3/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v8}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170624
    .line 17170625
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->$currentRelationType:Ljava/lang/Integer;

    .line 17170626
    .line 17170627
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v5, 0x0

    .line 17170632
    if-eqz v0, :cond_f3

    .line 17170633
    .line 17170634
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170635
    .line 17170636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    if-nez v3, :cond_d2

    .line 17170640
    .line 17170641
    goto :goto_d8

    .line 17170642
    :cond_d2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v2

    .line 17170646
    if-eq v2, v4, :cond_e4

    .line 17170647
    .line 17170648
    :goto_d8
    if-nez v3, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_e3

    .line 17170651
    :cond_db
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v2

    .line 17170655
    const/4 v3, 0x3

    .line 17170656
    if-ne v2, v3, :cond_e3

    .line 17170657
    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    :goto_e3
    const/4 v4, 0x0

    .line 17170660
    :cond_e4
    :goto_e4
    if-eqz v4, :cond_ea

    .line 17170661
    .line 17170662
    const-string/jumbo v2, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_ed

    .line 17170666
    :cond_ea
    const-string/jumbo v2, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    iget-object v0, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel$followProducer$1;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 17170676
    .line 17170677
    iput-boolean v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->f:Z

    .line 17170678
    .line 17170679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    .line 17170681
    return-object v0
.end method


