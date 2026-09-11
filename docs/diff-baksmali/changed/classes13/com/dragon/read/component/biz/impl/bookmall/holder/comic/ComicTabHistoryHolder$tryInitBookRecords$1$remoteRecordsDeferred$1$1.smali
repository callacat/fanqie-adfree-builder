## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->label:I

    .line 17170439
    if-nez v1, :cond_8b

    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    :try_start_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170456
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170462
    check-cast v2, Lx64/z1;

    .line 17170464
    invoke-virtual {v2, v3}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_28

    .line 17170471
    goto :goto_43

    .line 17170472
    :catchall_28
    move-exception v2

    .line 17170473
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170477
    const-string/jumbo v5, "\u8fdc\u7aef\u8bf7\u6c42syncCloudBookRecordData\u5931\u8d25, t="

    .line 17170480
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    :goto_43
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170502
    move-result p1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-nez p1, :cond_59

    .line 17170506
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    const-string/jumbo v3, "\u8fdc\u7aef\u8bf7\u6c42\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17170517
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    return-object v2

    .line 17170521
    :cond_59
    :try_start_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p:Lof4/q;

    .line 17170525
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-interface {p1, v3, v4}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_70

    .line 17170542
    move-object v2, p1

    .line 17170543
    goto :goto_8a

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, "dataHelper.getRemoteBookRecords()\u5931\u8d25, t="

    .line 17170551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    return-object v2

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_8b

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    :try_start_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170461
    .line 17170462
    check-cast v2, Lx64/z1;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_43

    .line 17170472
    :catchall_28
    move-exception v2

    .line 17170473
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string/jumbo v5, "\u8fdc\u7aef\u8bf7\u6c42syncCloudBookRecordData\u5931\u8d25, t="

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    if-nez p1, :cond_59

    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const-string/jumbo v3, "\u8fdc\u7aef\u8bf7\u6c42\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-object v2

    .line 17170521
    :cond_59
    :try_start_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->p:Lof4/q;

    .line 17170524
    .line 17170525
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->z:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170526
    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-interface {p1, v3, v4}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Ljava/util/List;
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_70

    .line 17170541
    .line 17170542
    move-object v2, p1

    .line 17170543
    goto :goto_8a

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v5, "dataHelper.getRemoteBookRecords()\u5931\u8d25, t="

    .line 17170550
    .line 17170551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-object v2

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    .line 17170573
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1
.end method


