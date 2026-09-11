## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_36

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;

    .line 17170464
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170466
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170468
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170470
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$cache:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    move-object v3, v1

    .line 17170474
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170477
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->label:I

    .line 17170479
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 17170488
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 17170503
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170506
    :cond_4a
    if-eqz v0, :cond_9a

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170512
    if-eq p1, v1, :cond_56

    .line 17170514
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170516
    if-ne p1, v1, :cond_9a

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D1(Ljava/util/Collection;)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170535
    :cond_67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    move-object v2, v0

    .line 17170540
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170548
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170550
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170557
    move-result-object v7

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    const/4 v10, 0x0

    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/16 v12, 0x1ef

    .line 17170564
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_67

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170578
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170585
    goto :goto_e5

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_e5

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170590
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170592
    if-ne p1, v0, :cond_e5

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170598
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E1(Ljava/util/Collection;)V

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170611
    :cond_b3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170614
    move-result-object v1

    .line 17170615
    move-object v2, v1

    .line 17170616
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170618
    const/4 v3, 0x0

    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    const/4 v6, 0x0

    .line 17170622
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170624
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170626
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170629
    move-result-object v8

    .line 17170630
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170633
    move-result-object v7

    .line 17170634
    const/4 v8, 0x0

    .line 17170635
    const/4 v9, 0x0

    .line 17170636
    const/4 v10, 0x0

    .line 17170637
    const/4 v11, 0x0

    .line 17170638
    const/16 v12, 0x1ef

    .line 17170640
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170643
    move-result-object v2

    .line 17170644
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170647
    move-result v1

    .line 17170648
    if-eqz v1, :cond_b3

    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170652
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170654
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170670
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->label:I

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
    goto :goto_36

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;

    .line 17170463
    .line 17170464
    iget-object v6, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170465
    .line 17170466
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170469
    .line 17170470
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$cache:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170471
    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    move-object v3, v1

    .line 17170474
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2$result$1;-><init>(Lcom/dragon/read/kmp/audio/history/n;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->label:I

    .line 17170478
    .line 17170479
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    check-cast p1, Lcom/dragon/read/kmp/audio/history/c;

    .line 17170487
    .line 17170488
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    if-eqz v0, :cond_9a

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170511
    .line 17170512
    if-eq p1, v1, :cond_56

    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170515
    .line 17170516
    if-ne p1, v1, :cond_9a

    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D1(Ljava/util/Collection;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    :cond_67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    move-object v2, v0

    .line 17170540
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170541
    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    const/4 v6, 0x0

    .line 17170546
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170547
    .line 17170548
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170549
    .line 17170550
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    const/4 v9, 0x0

    .line 17170560
    const/4 v10, 0x0

    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/16 v12, 0x1ef

    .line 17170563
    .line 17170564
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_67

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_e5

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_e5

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$current:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170591
    .line 17170592
    if-ne p1, v0, :cond_e5

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E1(Ljava/util/Collection;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170608
    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    :cond_b3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    move-object v2, v1

    .line 17170616
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170617
    .line 17170618
    const/4 v3, 0x0

    .line 17170619
    const/4 v4, 0x0

    .line 17170620
    const/4 v5, 0x0

    .line 17170621
    const/4 v6, 0x0

    .line 17170622
    iget-object v7, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170623
    .line 17170624
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170625
    .line 17170626
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v8

    .line 17170630
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v7

    .line 17170634
    const/4 v8, 0x0

    .line 17170635
    const/4 v9, 0x0

    .line 17170636
    const/4 v10, 0x0

    .line 17170637
    const/4 v11, 0x0

    .line 17170638
    const/16 v12, 0x1ef

    .line 17170639
    .line 17170640
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v1

    .line 17170648
    if-eqz v1, :cond_b3

    .line 17170649
    .line 17170650
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170651
    .line 17170652
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->$chapterId:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$2;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170662
    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170664
    .line 17170665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170668
    .line 17170669
    .line 17170670
    return-object v0
.end method


