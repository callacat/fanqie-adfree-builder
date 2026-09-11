## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_50

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
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->L$0:Ljava/lang/Object;

    .line 17170461
    move-object v4, p1

    .line 17170462
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2$waiter$1;

    .line 17170468
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170470
    iget-wide v8, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-direct {v7, p1, v8, v9, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2$waiter$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 17170476
    const/4 v8, 0x3

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170481
    move-result-object p1

    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170484
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170486
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17170488
    sget v4, Lcom/dragon/community/kmp_video_danmaku/repository/o$a;->a:I

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170498
    const/4 v9, 0x4

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 17170503
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->label:I

    .line 17170505
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 17170514
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170516
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170518
    iget-wide v6, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$endMs:J

    .line 17170520
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170526
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v5, "query resume ["

    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170537
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    const/16 v5, 0x2c

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$endMs:J

    .line 17170547
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v5, ") size="

    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    move-object v5, v0

    .line 17170556
    check-cast v5, Ljava/util/ArrayList;

    .line 17170558
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170561
    move-result v5

    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v5, " waitTimeout="

    .line 17170567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    if-nez p1, :cond_8d

    .line 17170572
    const/4 v2, 0x1

    .line 17170573
    :cond_8d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    const/16 p1, 0x20

    .line 17170578
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170597
    return-object v0
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
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_50

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
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    move-object v4, p1

    .line 17170462
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2$waiter$1;

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170469
    .line 17170470
    iget-wide v8, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-direct {v7, p1, v8, v9, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2$waiter$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v8, 0x3

    .line 17170477
    const/4 v9, 0x0

    .line 17170478
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170483
    .line 17170484
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170485
    .line 17170486
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_PROGRESS_UPDATE:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17170487
    .line 17170488
    sget v4, Lcom/dragon/community/kmp_video_danmaku/repository/o$a;->a:I

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17170497
    .line 17170498
    const/4 v9, 0x4

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->label:I

    .line 17170504
    .line 17170505
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170515
    .line 17170516
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170517
    .line 17170518
    iget-wide v6, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$endMs:J

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l(JJ)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->a:Lmb2/k;

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v5, "query resume ["

    .line 17170531
    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$beginMs:J

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v5, 0x2c

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-wide v5, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->$endMs:J

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v5, ") size="

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v5, v0

    .line 17170556
    check-cast v5, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v5, " waitTimeout="

    .line 17170566
    .line 17170567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    if-nez p1, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v2, 0x1

    .line 17170573
    :cond_8d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const/16 p1, 0x20

    .line 17170577
    .line 17170578
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$query$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0
.end method


