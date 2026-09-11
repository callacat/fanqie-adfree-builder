## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string/jumbo v0, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97 diff \u5b8c\u6210\u540e\u590d\u9a8c Context\uff0cinitialContext="

    .line 17170435
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97 diff \u68c0\u67e5\u5931\u8d25\uff0cerror="

    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->label:I

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    if-eqz v3, :cond_29

    .line 17170449
    if-ne v3, v5, :cond_21

    .line 17170451
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->I$0:I

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->L$0:Ljava/lang/Object;

    .line 17170455
    check-cast v3, Lk95/a;

    .line 17170457
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 17170460
    goto :goto_3f

    .line 17170461
    :catchall_1d
    move-exception p1

    .line 17170462
    move v4, v2

    .line 17170463
    goto/16 :goto_ad

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    new-instance v3, Lk95/a;

    .line 17170478
    invoke-direct {v3}, Lk95/a;-><init>()V

    .line 17170481
    :try_start_31
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->L$0:Ljava/lang/Object;

    .line 17170483
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->I$0:I

    .line 17170485
    iput v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->label:I

    .line 17170487
    invoke-static {v3, p0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_ac

    .line 17170491
    if-ne p1, v2, :cond_3e

    .line 17170493
    return-object v2

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    :try_start_3f
    check-cast p1, Ljava/util/List;

    .line 17170497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_59

    .line 17170503
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170505
    const-string/jumbo v0, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u4e0d\u5c55\u793a\uff0cdid/uid \u65e0\u8fc1\u79fb\u5019\u9009"

    .line 17170508
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_1d

    .line 17170513
    if-nez v2, :cond_56

    .line 17170515
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170518
    :cond_56
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    :try_start_59
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170524
    move-result-object p1

    .line 17170525
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170527
    if-ne p1, v7, :cond_62

    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    :cond_62
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v0, ", latestContext="

    .line 17170544
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, ", isSameContext="

    .line 17170552
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170565
    if-eqz p1, :cond_9c

    .line 17170567
    if-nez v4, :cond_8a

    .line 17170569
    goto :goto_9c

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170574
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$skipMigration:Z

    .line 17170576
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$onShown:Lkotlin/jvm/functions/Function0;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a(Landroid/content/Context;Lk95/a;ZLkotlin/jvm/functions/Function0;)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_cb

    .line 17170587
    goto :goto_c8

    .line 17170588
    :cond_9c
    :goto_9c
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u4e0d\u5c55\u793a\uff0cdiff \u671f\u95f4 Context \u5df2\u5931\u6548\u6216\u53d8\u5316"

    .line 17170591
    invoke-virtual {v5, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_59 .. :try_end_a4} :catchall_1d

    .line 17170596
    if-nez v2, :cond_a9

    .line 17170598
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170601
    :cond_a9
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170603
    return-object p1

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :goto_ad
    :try_start_ad
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170607
    if-nez v0, :cond_d0

    .line 17170609
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_ad .. :try_end_c6} :catchall_d1

    .line 17170630
    if-nez v4, :cond_cb

    .line 17170632
    :goto_c8
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170635
    :cond_cb
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    :try_start_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    if-nez v4, :cond_d7

    .line 17170644
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170647
    :cond_d7
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170649
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97 diff \u5b8c\u6210\u540e\u590d\u9a8c Context\uff0cinitialContext="

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97 diff \u68c0\u67e5\u5931\u8d25\uff0cerror="

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->label:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    if-eqz v3, :cond_29

    .line 17170448
    .line 17170449
    if-ne v3, v5, :cond_21

    .line 17170450
    .line 17170451
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->I$0:I

    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->L$0:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    check-cast v3, Lk95/a;

    .line 17170456
    .line 17170457
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_3f

    .line 17170461
    :catchall_1d
    move-exception p1

    .line 17170462
    move v4, v2

    .line 17170463
    goto/16 :goto_ad

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v3, Lk95/a;

    .line 17170477
    .line 17170478
    invoke-direct {v3}, Lk95/a;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->I$0:I

    .line 17170484
    .line 17170485
    iput v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->label:I

    .line 17170486
    .line 17170487
    invoke-static {v3, p0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_ac

    .line 17170491
    if-ne p1, v2, :cond_3e

    .line 17170492
    .line 17170493
    return-object v2

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    :try_start_3f
    check-cast p1, Ljava/util/List;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_59

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170504
    .line 17170505
    const-string/jumbo v0, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u4e0d\u5c55\u793a\uff0cdid/uid \u65e0\u8fc1\u79fb\u5019\u9009"

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_1d

    .line 17170512
    .line 17170513
    if-nez v2, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170519
    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    :try_start_59
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170526
    .line 17170527
    if-ne p1, v7, :cond_62

    .line 17170528
    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    :cond_62
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170531
    .line 17170532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170538
    .line 17170539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, ", latestContext="

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v0, ", isSameContext="

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz p1, :cond_9c

    .line 17170566
    .line 17170567
    if-nez v4, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_9c

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$platformContext:Landroid/content/Context;

    .line 17170573
    .line 17170574
    iget-boolean v4, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$skipMigration:Z

    .line 17170575
    .line 17170576
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;->$onShown:Lkotlin/jvm/functions/Function0;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a(Landroid/content/Context;Lk95/a;ZLkotlin/jvm/functions/Function0;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_cb

    .line 17170586
    .line 17170587
    goto :goto_c8

    .line 17170588
    :cond_9c
    :goto_9c
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u4e0d\u5c55\u793a\uff0cdiff \u671f\u95f4 Context \u5df2\u5931\u6548\u6216\u53d8\u5316"

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_59 .. :try_end_a4} :catchall_1d

    .line 17170595
    .line 17170596
    if-nez v2, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170602
    .line 17170603
    return-object p1

    .line 17170604
    :catchall_ac
    move-exception p1

    .line 17170605
    :goto_ad
    :try_start_ad
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170606
    .line 17170607
    if-nez v0, :cond_d0

    .line 17170608
    .line 17170609
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 17170610
    .line 17170611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_ad .. :try_end_c6} :catchall_d1

    .line 17170628
    .line 17170629
    .line 17170630
    if-nez v4, :cond_cb

    .line 17170631
    .line 17170632
    :goto_c8
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170636
    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    :try_start_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    if-nez v4, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v3}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    sput-object v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 17170648
    .line 17170649
    throw p1
.end method


