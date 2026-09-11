## classes5/com/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_2f

    .line 17170444
    if-eq v1, v4, :cond_27

    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_d4

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 17170466
    goto/16 :goto_be

    .line 17170468
    :catchall_24
    move-exception p1

    .line 17170469
    goto/16 :goto_a6

    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast v1, Ljava/lang/String;

    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_56

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->Z$0:Z

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170490
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170492
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170495
    if-eqz p1, :cond_d4

    .line 17170497
    sget-object p1, Lhn5/u;->b:Lhn5/u;

    .line 17170499
    invoke-virtual {p1}, Lhn5/u;->b()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170505
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170507
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170509
    iput v4, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170511
    invoke-virtual {p1, v1, v6, p0}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v0, :cond_56

    .line 17170517
    return-object v0

    .line 17170518
    :cond_56
    :goto_56
    check-cast p1, Ljava/lang/Boolean;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_97

    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, "bookId = "

    .line 17170530
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v0, ", \u5df2\u5728\u4e66\u67b6/\u6536\u85cf"

    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17170549
    const v1, 0x5f5e100

    .line 17170552
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v2, "\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\uff0cerror = "

    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    sget v1, Lt55/g;->b:I

    .line 17170579
    invoke-virtual {p1, v0, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170582
    goto :goto_d4

    .line 17170583
    :cond_97
    :try_start_97
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170585
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170587
    iput-object v5, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170589
    iput v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170591
    invoke-virtual {p1, v1, v6, p0}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_24

    .line 17170595
    if-ne p1, v0, :cond_be

    .line 17170597
    return-object v0

    .line 17170598
    :goto_a6
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v4, "KmpReaderBookshelfDependImpl.addBookshelf\uff0cerror = "

    .line 17170606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    sget v3, Lt55/g;->b:I

    .line 17170618
    invoke-virtual {v1, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170621
    const/4 v4, 0x0

    .line 17170622
    :cond_be
    :goto_be
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170625
    move-result-object p1

    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1$1;

    .line 17170628
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170630
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;ZLkotlin/coroutines/Continuation;)V

    .line 17170633
    iput-object v5, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170635
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170637
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170640
    move-result-object p1

    .line 17170641
    if-ne p1, v0, :cond_d4

    .line 17170643
    return-object v0

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    if-eqz v1, :cond_2f

    .line 17170443
    .line 17170444
    if-eq v1, v4, :cond_27

    .line 17170445
    .line 17170446
    if-eq v1, v3, :cond_1f

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_d4

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_be

    .line 17170467
    .line 17170468
    :catchall_24
    move-exception p1

    .line 17170469
    goto/16 :goto_a6

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v1, Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_56

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->Z$0:Z

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz p1, :cond_d4

    .line 17170496
    .line 17170497
    sget-object p1, Lhn5/u;->b:Lhn5/u;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lhn5/u;->b()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170504
    .line 17170505
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    iput v4, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1, v6, p0}, Lhn5/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v0, :cond_56

    .line 17170516
    .line 17170517
    return-object v0

    .line 17170518
    :cond_56
    :goto_56
    check-cast p1, Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_97

    .line 17170525
    .line 17170526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v0, "bookId = "

    .line 17170529
    .line 17170530
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v0, ", \u5df2\u5728\u4e66\u67b6/\u6536\u85cf"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-instance v0, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17170548
    .line 17170549
    const v1, 0x5f5e100

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170562
    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v2, "\u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\uff0cerror = "

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    sget v1, Lt55/g;->b:I

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_d4

    .line 17170583
    :cond_97
    :try_start_97
    sget-object p1, Lhn5/n;->b:Lhn5/n;

    .line 17170584
    .line 17170585
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->$bookId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v5, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    iput v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1, v6, p0}, Lhn5/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_24

    .line 17170595
    if-ne p1, v0, :cond_be

    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :goto_a6
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170601
    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v4, "KmpReaderBookshelfDependImpl.addBookshelf\uff0cerror = "

    .line 17170605
    .line 17170606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    sget v3, Lt55/g;->b:I

    .line 17170617
    .line 17170618
    invoke-virtual {v1, p1, v5}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170619
    .line 17170620
    .line 17170621
    const/4 v4, 0x0

    .line 17170622
    :cond_be
    :goto_be
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    new-instance v1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1$1;

    .line 17170627
    .line 17170628
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170629
    .line 17170630
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1$1;-><init>(Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;ZLkotlin/coroutines/Continuation;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-object v5, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->L$0:Ljava/lang/Object;

    .line 17170634
    .line 17170635
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$handleClick$downloadFinishCallback$1;->label:I

    .line 17170636
    .line 17170637
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    if-ne p1, v0, :cond_d4

    .line 17170642
    .line 17170643
    return-object v0

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


