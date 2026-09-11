## classes17/com/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_37

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw v1

    .line 17170457
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->$danmaku$inlined:Luu0/b;

    .line 17170462
    iput-boolean v3, v2, Luu0/b;->d:Z

    .line 17170464
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170466
    iget-object v2, v2, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17170472
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170474
    iget-object v2, v2, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17170476
    if-eqz v2, :cond_37

    .line 17170478
    iput v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->label:I

    .line 17170480
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    if-ne v2, v1, :cond_37

    .line 17170486
    return-object v1

    .line 17170487
    :cond_37
    :goto_37
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170489
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170491
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17170493
    iget-wide v1, v1, Lru0/a;->a:J

    .line 17170495
    iget-object v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170500
    move-result-wide v3

    .line 17170501
    const-wide/16 v5, 0x1

    .line 17170503
    sub-long/2addr v3, v5

    .line 17170504
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17170507
    move-result-wide v7

    .line 17170508
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170510
    iget v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 17170512
    int-to-long v2, v2

    .line 17170513
    add-long/2addr v2, v7

    .line 17170514
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170516
    iget-wide v4, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 17170518
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17170521
    move-result-wide v9

    .line 17170522
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170524
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170526
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17170528
    iget-wide v2, v1, Lru0/a;->b:J

    .line 17170530
    iget-wide v4, v1, Lru0/a;->a:J

    .line 17170532
    sub-long/2addr v2, v4

    .line 17170533
    add-long/2addr v2, v7

    .line 17170534
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17170536
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170539
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170541
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17170543
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v1

    .line 17170547
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_8f

    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v4

    .line 17170557
    check-cast v4, Luu0/b;

    .line 17170559
    invoke-virtual {v4}, Luu0/b;->c()Lsu0/b;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-interface {v5}, Lsu0/b;->f()I

    .line 17170566
    move-result v5

    .line 17170567
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    goto :goto_73

    .line 17170575
    :cond_8f
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170577
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 17170579
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/e;

    .line 17170581
    invoke-direct {v4, v2, v3, v11}, Lcom/bytedance/kmp/danmaku/engine/core/e;-><init>(JLjava/util/Map;)V

    .line 17170584
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170587
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170589
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170591
    invoke-static {v2, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;J)Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170594
    move-result-object v2

    .line 17170595
    iput-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170597
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170599
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17170601
    iget-object v2, v2, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17170603
    const/4 v3, 0x0

    .line 17170604
    const/4 v14, 0x0

    .line 17170605
    new-instance v15, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;

    .line 17170607
    iget-object v12, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->$danmaku$inlined:Luu0/b;

    .line 17170609
    const/4 v13, 0x0

    .line 17170610
    move-object v5, v15

    .line 17170611
    move-object v6, v1

    .line 17170612
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;JJLjava/util/Map;Luu0/b;Lkotlin/coroutines/Continuation;)V

    .line 17170615
    const/16 v16, 0x3

    .line 17170617
    const/16 v17, 0x0

    .line 17170619
    move-object v12, v2

    .line 17170620
    move-object v13, v3

    .line 17170621
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170624
    move-result-object v2

    .line 17170625
    iput-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17170627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_37

    .line 17170449
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw v1

    .line 17170457
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->$danmaku$inlined:Luu0/b;

    .line 17170461
    .line 17170462
    iput-boolean v3, v2, Luu0/b;->d:Z

    .line 17170463
    .line 17170464
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 17170467
    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    invoke-virtual {v2, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170473
    .line 17170474
    iget-object v2, v2, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_37

    .line 17170477
    .line 17170478
    iput v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->label:I

    .line 17170479
    .line 17170480
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    if-ne v2, v1, :cond_37

    .line 17170485
    .line 17170486
    return-object v1

    .line 17170487
    :cond_37
    :goto_37
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17170492
    .line 17170493
    iget-wide v1, v1, Lru0/a;->a:J

    .line 17170494
    .line 17170495
    iget-object v3, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->g()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v3

    .line 17170501
    const-wide/16 v5, 0x1

    .line 17170502
    .line 17170503
    sub-long/2addr v3, v5

    .line 17170504
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v7

    .line 17170508
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170509
    .line 17170510
    iget v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->p:I

    .line 17170511
    .line 17170512
    int-to-long v2, v2

    .line 17170513
    add-long/2addr v2, v7

    .line 17170514
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170515
    .line 17170516
    iget-wide v4, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->b:J

    .line 17170517
    .line 17170518
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v9

    .line 17170522
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->c:Lru0/b;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lru0/b;->d:Lru0/a;

    .line 17170527
    .line 17170528
    iget-wide v2, v1, Lru0/a;->b:J

    .line 17170529
    .line 17170530
    iget-wide v4, v1, Lru0/a;->a:J

    .line 17170531
    .line 17170532
    sub-long/2addr v2, v4

    .line 17170533
    add-long/2addr v2, v7

    .line 17170534
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17170535
    .line 17170536
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->r:Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_8f

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    check-cast v4, Luu0/b;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Luu0/b;->c()Lsu0/b;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-interface {v5}, Lsu0/b;->f()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_73

    .line 17170575
    :cond_8f
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->q:Ljava/util/List;

    .line 17170578
    .line 17170579
    new-instance v4, Lcom/bytedance/kmp/danmaku/engine/core/e;

    .line 17170580
    .line 17170581
    invoke-direct {v4, v2, v3, v11}, Lcom/bytedance/kmp/danmaku/engine/core/e;-><init>(JLjava/util/Map;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170588
    .line 17170589
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170590
    .line 17170591
    invoke-static {v2, v7, v8}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;->a(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;J)Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    iput-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->k:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$a;

    .line 17170596
    .line 17170597
    iget-object v1, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->this$0:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 17170598
    .line 17170599
    iget-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->a:Lpu0/a;

    .line 17170600
    .line 17170601
    iget-object v2, v2, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17170602
    .line 17170603
    const/4 v3, 0x0

    .line 17170604
    const/4 v14, 0x0

    .line 17170605
    new-instance v15, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;

    .line 17170606
    .line 17170607
    iget-object v12, v0, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$$inlined$suspendRunOnDriverThread$1;->$danmaku$inlined:Luu0/b;

    .line 17170608
    .line 17170609
    const/4 v13, 0x0

    .line 17170610
    move-object v5, v15

    .line 17170611
    move-object v6, v1

    .line 17170612
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine$addDanmaku$1$3;-><init>(Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;JJLjava/util/Map;Luu0/b;Lkotlin/coroutines/Continuation;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 v16, 0x3

    .line 17170616
    .line 17170617
    const/16 v17, 0x0

    .line 17170618
    .line 17170619
    move-object v12, v2

    .line 17170620
    move-object v13, v3

    .line 17170621
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    iput-object v2, v1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->n:Lkotlinx/coroutines/Job;

    .line 17170626
    .line 17170627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object v1
.end method


