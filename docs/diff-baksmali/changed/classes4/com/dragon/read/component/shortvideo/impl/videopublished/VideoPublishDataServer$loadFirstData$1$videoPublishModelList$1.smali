## classes4/com/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->label:I

    .line 17170437
    if-nez v0, :cond_83

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v0, "deliver"

    .line 17170449
    const-string v1, "resp ===="

    .line 17170451
    new-instance v2, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    const-wide v3, 0x7fffffffffffffffL

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    :try_start_23
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17170469
    const-wide/16 v3, 0x0

    .line 17170471
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17170473
    invoke-virtual {p1, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a(ZZ)Lio/reactivex/Single;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Ljava/util/List;

    .line 17170483
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object p1

    .line 17170517
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_82

    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17170532
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_55

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v4, "doLoadFirstData error "

    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    :goto_82
    return-object v2

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_83

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/VideoPublishDataServer$loadFirstData$1$videoPublishModelList$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v0, "deliver"

    .line 17170448
    .line 17170449
    const-string v1, "resp ===="

    .line 17170450
    .line 17170451
    new-instance v2, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->f:Z

    .line 17170457
    .line 17170458
    if-nez v3, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    const-wide v3, 0x7fffffffffffffffL

    .line 17170462
    .line 17170463
    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    :try_start_23
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->d:J

    .line 17170468
    .line 17170469
    const-wide/16 v3, 0x0

    .line 17170470
    .line 17170471
    iput-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->e:J

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v5, v5}, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->a(ZZ)Lio/reactivex/Single;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Ljava/util/List;

    .line 17170482
    .line 17170483
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_82

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_55

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v4, "doLoadFirstData error "

    .line 17170542
    .line 17170543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-object v2

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170564
    .line 17170565
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
.end method


