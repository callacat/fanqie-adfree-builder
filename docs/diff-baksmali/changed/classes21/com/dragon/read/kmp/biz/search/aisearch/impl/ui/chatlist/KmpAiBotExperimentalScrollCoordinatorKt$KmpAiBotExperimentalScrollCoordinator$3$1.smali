## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;

    .line 134545410
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545413
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;

    .line 134545415
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545418
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;

    .line 134545420
    invoke-direct {v4, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545423
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;

    .line 134545425
    invoke-direct {v5, p5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545428
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;

    .line 134545430
    invoke-direct {v6, p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545433
    sget p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->a:I

    .line 134545435
    invoke-virtual {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;->invoke()Ljava/lang/Object;

    .line 134545438
    move-result-object p2

    .line 134545439
    check-cast p2, Ljava/util/List;

    .line 134545441
    invoke-virtual {v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;->invoke()Ljava/lang/Object;

    .line 134545444
    move-result-object p3

    .line 134545445
    check-cast p3, Ln85/a;

    .line 134545447
    invoke-virtual {v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;->invoke()Ljava/lang/Object;

    .line 134545450
    move-result-object p4

    .line 134545451
    check-cast p4, Ljava/lang/Number;

    .line 134545453
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134545456
    move-result p4

    .line 134545457
    invoke-static {p0, p2, v3, p3, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 134545460
    move-result-object p2

    .line 134545461
    invoke-virtual {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;->invoke()Ljava/lang/Object;

    .line 134545464
    move-result-object p3

    .line 134545465
    check-cast p3, Ljava/lang/Boolean;

    .line 134545467
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545470
    move-result p3

    .line 134545471
    const-wide/16 p4, 0x0

    .line 134545473
    iput-wide p4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 134545475
    iput-wide p4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 134545477
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;

    .line 134545479
    move-object v0, p1

    .line 134545480
    move-object v1, p0

    .line 134545481
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;)V

    .line 134545484
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 134545487
    move-result-object p0

    .line 134545488
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$awaitFollowMotionWake$3;

    .line 134545490
    const/4 p4, 0x0

    .line 134545491
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$awaitFollowMotionWake$3;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;ZLkotlin/coroutines/Continuation;)V

    .line 134545494
    invoke-static {p0, p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134545497
    move-result-object p0

    .line 134545498
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134545501
    move-result-object p1

    .line 134545502
    if-ne p0, p1, :cond_61

    .line 134545504
    goto :goto_63

    .line 134545505
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545507
    :goto_63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134545510
    move-result-object p1

    .line 134545511
    if-ne p0, p1, :cond_6a

    .line 134545513
    return-object p0

    .line 134545514
    :cond_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;

    .line 134545409
    .line 134545410
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545411
    .line 134545412
    .line 134545413
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;

    .line 134545414
    .line 134545415
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545416
    .line 134545417
    .line 134545418
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;

    .line 134545419
    .line 134545420
    invoke-direct {v4, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545421
    .line 134545422
    .line 134545423
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;

    .line 134545424
    .line 134545425
    invoke-direct {v5, p5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545426
    .line 134545427
    .line 134545428
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;

    .line 134545429
    .line 134545430
    invoke-direct {v6, p6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545431
    .line 134545432
    .line 134545433
    sget p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->a:I

    .line 134545434
    .line 134545435
    invoke-virtual {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;->invoke()Ljava/lang/Object;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object p2

    .line 134545439
    check-cast p2, Ljava/util/List;

    .line 134545440
    .line 134545441
    invoke-virtual {v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;->invoke()Ljava/lang/Object;

    .line 134545442
    .line 134545443
    .line 134545444
    move-result-object p3

    .line 134545445
    check-cast p3, Ln85/a;

    .line 134545446
    .line 134545447
    invoke-virtual {v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;->invoke()Ljava/lang/Object;

    .line 134545448
    .line 134545449
    .line 134545450
    move-result-object p4

    .line 134545451
    check-cast p4, Ljava/lang/Number;

    .line 134545452
    .line 134545453
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134545454
    .line 134545455
    .line 134545456
    move-result p4

    .line 134545457
    invoke-static {p0, p2, v3, p3, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;I)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;

    .line 134545458
    .line 134545459
    .line 134545460
    move-result-object p2

    .line 134545461
    invoke-virtual {v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;->invoke()Ljava/lang/Object;

    .line 134545462
    .line 134545463
    .line 134545464
    move-result-object p3

    .line 134545465
    check-cast p3, Ljava/lang/Boolean;

    .line 134545466
    .line 134545467
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545468
    .line 134545469
    .line 134545470
    move-result p3

    .line 134545471
    const-wide/16 p4, 0x0

    .line 134545472
    .line 134545473
    iput-wide p4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 134545474
    .line 134545475
    iput-wide p4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 134545476
    .line 134545477
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;

    .line 134545478
    .line 134545479
    move-object v0, p1

    .line 134545480
    move-object v1, p0

    .line 134545481
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/l1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/t0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/u0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/v0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/x0;)V

    .line 134545482
    .line 134545483
    .line 134545484
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 134545485
    .line 134545486
    .line 134545487
    move-result-object p0

    .line 134545488
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$awaitFollowMotionWake$3;

    .line 134545489
    .line 134545490
    const/4 p4, 0x0

    .line 134545491
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotFollowMotionControllerKt$awaitFollowMotionWake$3;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a2;ZLkotlin/coroutines/Continuation;)V

    .line 134545492
    .line 134545493
    .line 134545494
    invoke-static {p0, p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134545495
    .line 134545496
    .line 134545497
    move-result-object p0

    .line 134545498
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134545499
    .line 134545500
    .line 134545501
    move-result-object p1

    .line 134545502
    if-ne p0, p1, :cond_61

    .line 134545503
    .line 134545504
    goto :goto_63

    .line 134545505
    :cond_61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545506
    .line 134545507
    :goto_63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134545508
    .line 134545509
    .line 134545510
    move-result-object p1

    .line 134545511
    if-ne p0, p1, :cond_6a

    .line 134545512
    .line 134545513
    return-object p0

    .line 134545514
    :cond_6a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545515
    .line 134545516
    return-object p0
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Ln85/p;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134545411
    move-result-object v0

    .line 134545412
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 134545414
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545417
    move-result-object v1

    .line 134545418
    check-cast v1, Ljava/util/List;

    .line 134545420
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s0;

    .line 134545422
    move-object v3, p4

    .line 134545423
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545426
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545429
    move-result-object v3

    .line 134545430
    check-cast v3, Ln85/a;

    .line 134545432
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545435
    move-result-object v4

    .line 134545436
    check-cast v4, Ln85/l;

    .line 134545438
    iget-object v4, v4, Ln85/l;->b:Ljava/lang/String;

    .line 134545440
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545443
    move-result-object v5

    .line 134545444
    check-cast v5, Ln85/l;

    .line 134545446
    iget-object v5, v5, Ln85/l;->d:Ljava/lang/String;

    .line 134545448
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545451
    move-result-object v6

    .line 134545452
    check-cast v6, Ln85/l;

    .line 134545454
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 134545456
    if-eqz v6, :cond_3f

    .line 134545458
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545461
    move-result-object v7

    .line 134545462
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134545464
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545467
    move-result-object v6

    .line 134545468
    check-cast v6, Ljava/lang/Integer;

    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    const/4 v6, 0x0

    .line 134545472
    :goto_40
    move-object v7, p1

    .line 134545473
    iget v7, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 134545475
    move-object v8, p2

    .line 134545476
    iget-object v8, v8, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 134545478
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 134545480
    if-ne v8, v9, :cond_4c

    .line 134545482
    const/4 v8, 0x1

    .line 134545483
    goto :goto_4d

    .line 134545484
    :cond_4c
    const/4 v8, 0x0

    .line 134545485
    :goto_4d
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 134545488
    move-result-object v0

    .line 134545489
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Ln85/p;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 134545409
    .line 134545410
    .line 134545411
    move-result-object v0

    .line 134545412
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 134545413
    .line 134545414
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v1

    .line 134545418
    check-cast v1, Ljava/util/List;

    .line 134545419
    .line 134545420
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s0;

    .line 134545421
    .line 134545422
    move-object v3, p4

    .line 134545423
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s0;-><init>(Landroidx/compose/runtime/State;)V

    .line 134545424
    .line 134545425
    .line 134545426
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545427
    .line 134545428
    .line 134545429
    move-result-object v3

    .line 134545430
    check-cast v3, Ln85/a;

    .line 134545431
    .line 134545432
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545433
    .line 134545434
    .line 134545435
    move-result-object v4

    .line 134545436
    check-cast v4, Ln85/l;

    .line 134545437
    .line 134545438
    iget-object v4, v4, Ln85/l;->b:Ljava/lang/String;

    .line 134545439
    .line 134545440
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545441
    .line 134545442
    .line 134545443
    move-result-object v5

    .line 134545444
    check-cast v5, Ln85/l;

    .line 134545445
    .line 134545446
    iget-object v5, v5, Ln85/l;->d:Ljava/lang/String;

    .line 134545447
    .line 134545448
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545449
    .line 134545450
    .line 134545451
    move-result-object v6

    .line 134545452
    check-cast v6, Ln85/l;

    .line 134545453
    .line 134545454
    iget-object v6, v6, Ln85/l;->b:Ljava/lang/String;

    .line 134545455
    .line 134545456
    if-eqz v6, :cond_3f

    .line 134545457
    .line 134545458
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545459
    .line 134545460
    .line 134545461
    move-result-object v7

    .line 134545462
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134545463
    .line 134545464
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object v6

    .line 134545468
    check-cast v6, Ljava/lang/Integer;

    .line 134545469
    .line 134545470
    goto :goto_40

    .line 134545471
    :cond_3f
    const/4 v6, 0x0

    .line 134545472
    :goto_40
    move-object v7, p1

    .line 134545473
    iget v7, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 134545474
    .line 134545475
    move-object v8, p2

    .line 134545476
    iget-object v8, v8, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 134545477
    .line 134545478
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 134545479
    .line 134545480
    if-ne v8, v9, :cond_4c

    .line 134545481
    .line 134545482
    const/4 v8, 0x1

    .line 134545483
    goto :goto_4d

    .line 134545484
    :cond_4c
    const/4 v8, 0x0

    .line 134545485
    :goto_4d
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->c(Landroidx/compose/foundation/lazy/h0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln85/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object v0

    .line 134545489
    return-object v0
.end method


.method public static final c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Ln85/p;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 167968768
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;

    .line 167968770
    move-object v1, p0

    .line 167968771
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;-><init>(Landroidx/compose/runtime/State;)V

    .line 167968774
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;

    .line 167968776
    move-object v1, v10

    .line 167968777
    move-object v2, p1

    .line 167968778
    move-object v3, p2

    .line 167968779
    move-object v4, p3

    .line 167968780
    move-object v5, p4

    .line 167968781
    move-object/from16 v6, p5

    .line 167968783
    move-object/from16 v7, p6

    .line 167968785
    move-object/from16 v8, p7

    .line 167968787
    move-object/from16 v9, p8

    .line 167968789
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 167968792
    move-object/from16 v1, p9

    .line 167968794
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167968797
    move-result-object v0

    .line 167968798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;",
            "Ln85/p;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ln85/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ln85/l;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 167968768
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;

    .line 167968769
    .line 167968770
    move-object v1, p0

    .line 167968771
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;-><init>(Landroidx/compose/runtime/State;)V

    .line 167968772
    .line 167968773
    .line 167968774
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;

    .line 167968775
    .line 167968776
    move-object v1, v10

    .line 167968777
    move-object v2, p1

    .line 167968778
    move-object v3, p2

    .line 167968779
    move-object v4, p3

    .line 167968780
    move-object v5, p4

    .line 167968781
    move-object/from16 v6, p5

    .line 167968782
    .line 167968783
    move-object/from16 v7, p6

    .line 167968784
    .line 167968785
    move-object/from16 v8, p7

    .line 167968786
    .line 167968787
    move-object/from16 v9, p8

    .line 167968788
    .line 167968789
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$settlingTargetIsStable$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 167968790
    .line 167968791
    .line 167968792
    move-object/from16 v1, p9

    .line 167968793
    .line 167968794
    invoke-static {v0, v10, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167968795
    .line 167968796
    .line 167968797
    move-result-object v0

    .line 167968798
    return-object v0
.end method


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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v8

    .line 17301510
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const/4 v2, 0x3

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    packed-switch v0, :pswitch_data_344

    .line 17301518
    move-object v0, v7

    .line 17301519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301521
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301526
    throw v1

    .line 17301527
    :pswitch_17
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301529
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301531
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301533
    check-cast v6, Ljava/lang/String;

    .line 17301535
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301538
    move-object/from16 v4, p1

    .line 17301540
    move v2, v0

    .line 17301541
    move-object v0, v7

    .line 17301542
    const/16 v18, 0x3

    .line 17301544
    goto/16 :goto_2d6

    .line 17301546
    :pswitch_2a
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301548
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301550
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301554
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301557
    move-object/from16 v1, p1

    .line 17301559
    move v2, v0

    .line 17301560
    move-object v0, v7

    .line 17301561
    move-object v3, v8

    .line 17301562
    goto/16 :goto_287

    .line 17301564
    :pswitch_3c
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301566
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301568
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301570
    check-cast v6, Ljava/lang/String;

    .line 17301572
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301575
    :goto_47
    const/16 v18, 0x3

    .line 17301577
    goto/16 :goto_323

    .line 17301579
    :pswitch_4b
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301581
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301583
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301585
    check-cast v6, Ljava/lang/String;

    .line 17301587
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301590
    move-object/from16 v1, p1

    .line 17301592
    move v4, v0

    .line 17301593
    move-object v0, v7

    .line 17301594
    goto/16 :goto_1fa

    .line 17301596
    :pswitch_5c
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301598
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301600
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301602
    check-cast v6, Ljava/lang/String;

    .line 17301604
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301607
    move v15, v0

    .line 17301608
    move-object v0, v7

    .line 17301609
    :goto_69
    const/16 v18, 0x3

    .line 17301611
    goto/16 :goto_325

    .line 17301613
    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301616
    move-object/from16 v0, p1

    .line 17301618
    goto :goto_d1

    .line 17301619
    :pswitch_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301622
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$machineState:Ln85/l;

    .line 17301624
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301626
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301628
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 17301631
    move-result v5

    .line 17301632
    const/4 v6, 0x0

    .line 17301633
    const-wide/16 v9, 0x0

    .line 17301635
    if-nez v5, :cond_336

    .line 17301637
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$initialPositionPending:Z

    .line 17301639
    if-nez v5, :cond_336

    .line 17301641
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$currentScrollToBottomPending:Z

    .line 17301643
    if-nez v5, :cond_336

    .line 17301645
    if-eqz v0, :cond_336

    .line 17301647
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301649
    iget-object v5, v5, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301651
    sget-object v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301653
    if-ne v5, v11, :cond_9a

    .line 17301655
    move-object v0, v7

    .line 17301656
    goto/16 :goto_338

    .line 17301658
    :cond_9a
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$machineState:Ln85/l;

    .line 17301660
    iget-object v11, v5, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301662
    sget-object v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301664
    if-ne v11, v12, :cond_e1

    .line 17301666
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301668
    iget-object v1, v5, Ln85/l;->b:Ljava/lang/String;

    .line 17301670
    if-nez v1, :cond_ab

    .line 17301672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301674
    return-object v0

    .line 17301675
    :cond_ab
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301677
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;

    .line 17301679
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301682
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301684
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;

    .line 17301686
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301689
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301691
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;

    .line 17301693
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301696
    iget-object v9, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301698
    iput v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301700
    move-object v2, v3

    .line 17301701
    move-object v3, v5

    .line 17301702
    move-object v4, v6

    .line 17301703
    move-object v5, v9

    .line 17301704
    move-object/from16 v6, p0

    .line 17301706
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301709
    move-result-object v0

    .line 17301710
    if-ne v0, v8, :cond_d1

    .line 17301712
    return-object v8

    .line 17301713
    :cond_d1
    :goto_d1
    check-cast v0, Ljava/lang/Boolean;

    .line 17301715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_de

    .line 17301721
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onOverflowAlignmentCompleted:Lkotlin/jvm/functions/Function0;

    .line 17301723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301726
    :cond_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301728
    return-object v0

    .line 17301729
    :cond_e1
    invoke-virtual {v5}, Ln85/l;->c()Z

    .line 17301732
    move-result v5

    .line 17301733
    if-nez v5, :cond_f2

    .line 17301735
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301737
    iput-wide v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17301739
    iput-wide v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17301741
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 17301743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301745
    return-object v0

    .line 17301746
    :cond_f2
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301748
    iget-object v5, v5, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301750
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301752
    if-eq v5, v6, :cond_101

    .line 17301754
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301756
    if-ne v5, v6, :cond_ff

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v5, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17301762
    :goto_102
    move-object v6, v0

    .line 17301763
    move-object v0, v7

    .line 17301764
    const/4 v15, 0x0

    .line 17301765
    :goto_105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17301768
    move-result-object v9

    .line 17301769
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17301772
    move-result v9

    .line 17301773
    if-eqz v9, :cond_333

    .line 17301775
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301777
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301779
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301781
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301783
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301785
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301787
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301789
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301791
    move-object/from16 v16, v9

    .line 17301793
    move-object/from16 v17, v10

    .line 17301795
    move-object/from16 v18, v11

    .line 17301797
    move-object/from16 v19, v12

    .line 17301799
    move-object/from16 v20, v13

    .line 17301801
    move-object/from16 v21, v14

    .line 17301803
    move-object/from16 v22, v3

    .line 17301805
    move-object/from16 v23, v4

    .line 17301807
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17301810
    move-result-object v10

    .line 17301811
    iget-boolean v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17301813
    if-nez v3, :cond_18d

    .line 17301815
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301817
    if-eqz v3, :cond_16c

    .line 17301819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301821
    const-string v9, "[ChatList][followRunnerWaitingLayout] revision="

    .line 17301823
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301828
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301830
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301833
    move-result-object v9

    .line 17301834
    check-cast v9, Ljava/lang/Number;

    .line 17301836
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301839
    move-result v9

    .line 17301840
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301843
    const-string v9, " phase="

    .line 17301845
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301850
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301853
    move-result-object v9

    .line 17301854
    check-cast v9, Ln85/l;

    .line 17301856
    iget-object v9, v9, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301858
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301868
    :cond_16c
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301870
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301872
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301874
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301876
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301878
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301880
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301882
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301884
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301886
    iput v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301888
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301890
    move v4, v15

    .line 17301891
    move-object v15, v3

    .line 17301892
    move-object/from16 v16, v0

    .line 17301894
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301897
    move-result-object v3

    .line 17301898
    if-ne v3, v8, :cond_1bf

    .line 17301900
    return-object v8

    .line 17301901
    :cond_18d
    move v4, v15

    .line 17301902
    iget-boolean v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17301904
    if-eqz v3, :cond_196

    .line 17301906
    add-int/lit8 v15, v4, 0x1

    .line 17301908
    move v4, v15

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :goto_197
    if-lt v4, v1, :cond_1a1

    .line 17301913
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onAdaptiveOverflowReached:Lkotlin/jvm/functions/Function1;

    .line 17301915
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301920
    return-object v0

    .line 17301921
    :cond_1a1
    iget v9, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 17301923
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301925
    cmpg-float v9, v9, v11

    .line 17301927
    if-gtz v9, :cond_235

    .line 17301929
    if-eqz v3, :cond_1c2

    .line 17301931
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b1;

    .line 17301933
    invoke-direct {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b1;-><init>()V

    .line 17301936
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301938
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301940
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301942
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301944
    invoke-static {v0, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301947
    move-result-object v3

    .line 17301948
    if-ne v3, v8, :cond_1bf

    .line 17301950
    return-object v8

    .line 17301951
    :cond_1bf
    move v15, v4

    .line 17301952
    goto/16 :goto_69

    .line 17301954
    :cond_1c2
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301956
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301958
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ln85/l;

    .line 17301964
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301966
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301968
    if-ne v3, v9, :cond_20f

    .line 17301970
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301972
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301974
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301976
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301978
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301980
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301982
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301984
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301986
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301988
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301990
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301992
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301994
    const/4 v1, 0x4

    .line 17301995
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301997
    move-object/from16 v16, v3

    .line 17301999
    move-object/from16 v17, v2

    .line 17302001
    move-object/from16 v18, v0

    .line 17302003
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302006
    move-result-object v1

    .line 17302007
    if-ne v1, v8, :cond_1fa

    .line 17302009
    return-object v8

    .line 17302010
    :cond_1fa
    :goto_1fa
    check-cast v1, Ljava/lang/Boolean;

    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_20a

    .line 17302018
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onSettlingCompleted:Lkotlin/jvm/functions/Function0;

    .line 17302020
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302025
    return-object v0

    .line 17302026
    :cond_20a
    move-object v7, v0

    .line 17302027
    move v0, v4

    .line 17302028
    const/4 v1, 0x2

    .line 17302029
    goto/16 :goto_47

    .line 17302031
    :cond_20f
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302033
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302035
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302037
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302039
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302041
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302043
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302045
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302047
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302049
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302051
    const/4 v1, 0x5

    .line 17302052
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302054
    move-object/from16 v16, v0

    .line 17302056
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302059
    move-result-object v1

    .line 17302060
    if-ne v1, v8, :cond_22f

    .line 17302062
    return-object v8

    .line 17302063
    :cond_22f
    move v2, v4

    .line 17302064
    const/4 v1, 0x2

    .line 17302065
    const/16 v18, 0x3

    .line 17302067
    goto/16 :goto_321

    .line 17302069
    :cond_235
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302071
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302073
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;

    .line 17302075
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302078
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302080
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;

    .line 17302082
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302085
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302087
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;

    .line 17302089
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302092
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302094
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;

    .line 17302096
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302099
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;

    .line 17302101
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302104
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17302106
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;

    .line 17302108
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302111
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17302113
    if-eqz v5, :cond_266

    .line 17302115
    const/16 v18, 0x1

    .line 17302117
    goto :goto_268

    .line 17302118
    :cond_266
    const/16 v18, 0x0

    .line 17302120
    :goto_268
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302122
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302124
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302126
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302128
    move/from16 v23, v4

    .line 17302130
    const/4 v4, 0x6

    .line 17302131
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302133
    move-object/from16 v16, v2

    .line 17302135
    move-object/from16 v17, v1

    .line 17302137
    move-object/from16 v19, v3

    .line 17302139
    move-object/from16 v20, v0

    .line 17302141
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;Ln85/p;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302144
    move-result-object v1

    .line 17302145
    if-ne v1, v8, :cond_284

    .line 17302147
    return-object v8

    .line 17302148
    :cond_284
    move-object v3, v8

    .line 17302149
    move/from16 v2, v23

    .line 17302151
    :goto_287
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17302153
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$a;->a:[I

    .line 17302155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302158
    move-result v1

    .line 17302159
    aget v1, v4, v1

    .line 17302161
    const/4 v4, 0x1

    .line 17302162
    if-eq v1, v4, :cond_32b

    .line 17302164
    const/4 v15, 0x2

    .line 17302165
    if-eq v1, v15, :cond_31d

    .line 17302167
    const/4 v14, 0x3

    .line 17302168
    if-ne v1, v14, :cond_317

    .line 17302170
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302172
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17302174
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302177
    move-result-object v1

    .line 17302178
    check-cast v1, Ln85/l;

    .line 17302180
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302182
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302184
    if-ne v1, v8, :cond_2eb

    .line 17302186
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302188
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302190
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302192
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17302194
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302196
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302198
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302200
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302202
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17302204
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302206
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302208
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302210
    const/4 v14, 0x7

    .line 17302211
    iput v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302213
    const/16 v18, 0x3

    .line 17302215
    move-object v14, v1

    .line 17302216
    const/4 v1, 0x2

    .line 17302217
    move-object v15, v4

    .line 17302218
    move-object/from16 v16, v7

    .line 17302220
    move-object/from16 v17, v0

    .line 17302222
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302225
    move-result-object v4

    .line 17302226
    if-ne v4, v3, :cond_2d5

    .line 17302228
    return-object v3

    .line 17302229
    :cond_2d5
    move-object v8, v3

    .line 17302230
    :goto_2d6
    check-cast v4, Ljava/lang/Boolean;

    .line 17302232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302235
    move-result v3

    .line 17302236
    if-eqz v3, :cond_2e6

    .line 17302238
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onSettlingCompleted:Lkotlin/jvm/functions/Function0;

    .line 17302240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302245
    return-object v0

    .line 17302246
    :cond_2e6
    move v10, v2

    .line 17302247
    move v12, v5

    .line 17302248
    move-object v13, v6

    .line 17302249
    move-object v11, v8

    .line 17302250
    goto :goto_2f2

    .line 17302251
    :cond_2eb
    const/4 v1, 0x2

    .line 17302252
    const/16 v18, 0x3

    .line 17302254
    move v10, v2

    .line 17302255
    move-object v11, v3

    .line 17302256
    move v12, v5

    .line 17302257
    move-object v13, v6

    .line 17302258
    :goto_2f2
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302260
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302262
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302264
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302266
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302268
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302270
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302272
    iput-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302274
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302276
    iput v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302278
    const/16 v9, 0x8

    .line 17302280
    iput v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302282
    move-object v9, v0

    .line 17302283
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302286
    move-result-object v2

    .line 17302287
    if-ne v2, v11, :cond_312

    .line 17302289
    return-object v11

    .line 17302290
    :cond_312
    move v2, v10

    .line 17302291
    move-object v8, v11

    .line 17302292
    move v5, v12

    .line 17302293
    move-object v6, v13

    .line 17302294
    goto :goto_321

    .line 17302295
    :cond_317
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302300
    throw v0

    .line 17302301
    :cond_31d
    const/4 v1, 0x2

    .line 17302302
    const/16 v18, 0x3

    .line 17302304
    move-object v8, v3

    .line 17302305
    :goto_321
    move-object v7, v0

    .line 17302306
    move v0, v2

    .line 17302307
    :goto_323
    move v15, v0

    .line 17302308
    move-object v0, v7

    .line 17302309
    :goto_325
    move-object/from16 v7, p0

    .line 17302311
    const/4 v2, 0x3

    .line 17302312
    const/4 v4, 0x1

    .line 17302313
    goto/16 :goto_105

    .line 17302315
    :cond_32b
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onAdaptiveOverflowReached:Lkotlin/jvm/functions/Function1;

    .line 17302317
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302322
    return-object v0

    .line 17302323
    :cond_333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302325
    return-object v0

    .line 17302326
    :cond_336
    move-object/from16 v0, p0

    .line 17302328
    :goto_338
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302330
    iput-wide v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17302332
    iput-wide v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17302334
    iput v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 17302336
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302338
    return-object v1

    nop

    .line 17302340
    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_73
        :pswitch_6d
        :pswitch_5c
        :pswitch_5c
        :pswitch_4b
        :pswitch_3c
        :pswitch_2a
        :pswitch_17
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v8

    .line 17301510
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v1, 0x2

    .line 17301513
    const/4 v2, 0x3

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    packed-switch v0, :pswitch_data_344

    .line 17301516
    .line 17301517
    .line 17301518
    move-object v0, v7

    .line 17301519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301520
    .line 17301521
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301522
    .line 17301523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    throw v1

    .line 17301527
    :pswitch_17
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301528
    .line 17301529
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301530
    .line 17301531
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301532
    .line 17301533
    check-cast v6, Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    move-object/from16 v4, p1

    .line 17301539
    .line 17301540
    move v2, v0

    .line 17301541
    move-object v0, v7

    .line 17301542
    const/16 v18, 0x3

    .line 17301543
    .line 17301544
    goto/16 :goto_2d6

    .line 17301545
    .line 17301546
    :pswitch_2a
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301547
    .line 17301548
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301549
    .line 17301550
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301551
    .line 17301552
    check-cast v6, Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    move-object/from16 v1, p1

    .line 17301558
    .line 17301559
    move v2, v0

    .line 17301560
    move-object v0, v7

    .line 17301561
    move-object v3, v8

    .line 17301562
    goto/16 :goto_287

    .line 17301563
    .line 17301564
    :pswitch_3c
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301565
    .line 17301566
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301567
    .line 17301568
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301569
    .line 17301570
    check-cast v6, Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301573
    .line 17301574
    .line 17301575
    :goto_47
    const/16 v18, 0x3

    .line 17301576
    .line 17301577
    goto/16 :goto_323

    .line 17301578
    .line 17301579
    :pswitch_4b
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301580
    .line 17301581
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301582
    .line 17301583
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301584
    .line 17301585
    check-cast v6, Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301588
    .line 17301589
    .line 17301590
    move-object/from16 v1, p1

    .line 17301591
    .line 17301592
    move v4, v0

    .line 17301593
    move-object v0, v7

    .line 17301594
    goto/16 :goto_1fa

    .line 17301595
    .line 17301596
    :pswitch_5c
    iget v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301597
    .line 17301598
    iget v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301599
    .line 17301600
    iget-object v6, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301601
    .line 17301602
    check-cast v6, Ljava/lang/String;

    .line 17301603
    .line 17301604
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    move v15, v0

    .line 17301608
    move-object v0, v7

    .line 17301609
    :goto_69
    const/16 v18, 0x3

    .line 17301610
    .line 17301611
    goto/16 :goto_325

    .line 17301612
    .line 17301613
    :pswitch_6d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    move-object/from16 v0, p1

    .line 17301617
    .line 17301618
    goto :goto_d1

    .line 17301619
    :pswitch_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$machineState:Ln85/l;

    .line 17301623
    .line 17301624
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301625
    .line 17301626
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301627
    .line 17301628
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v5

    .line 17301632
    const/4 v6, 0x0

    .line 17301633
    const-wide/16 v9, 0x0

    .line 17301634
    .line 17301635
    if-nez v5, :cond_336

    .line 17301636
    .line 17301637
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$initialPositionPending:Z

    .line 17301638
    .line 17301639
    if-nez v5, :cond_336

    .line 17301640
    .line 17301641
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$currentScrollToBottomPending:Z

    .line 17301642
    .line 17301643
    if-nez v5, :cond_336

    .line 17301644
    .line 17301645
    if-eqz v0, :cond_336

    .line 17301646
    .line 17301647
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301648
    .line 17301649
    iget-object v5, v5, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301650
    .line 17301651
    sget-object v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301652
    .line 17301653
    if-ne v5, v11, :cond_9a

    .line 17301654
    .line 17301655
    move-object v0, v7

    .line 17301656
    goto/16 :goto_338

    .line 17301657
    .line 17301658
    :cond_9a
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$machineState:Ln85/l;

    .line 17301659
    .line 17301660
    iget-object v11, v5, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301661
    .line 17301662
    sget-object v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301663
    .line 17301664
    if-ne v11, v12, :cond_e1

    .line 17301665
    .line 17301666
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301667
    .line 17301668
    iget-object v1, v5, Ln85/l;->b:Ljava/lang/String;

    .line 17301669
    .line 17301670
    if-nez v1, :cond_ab

    .line 17301671
    .line 17301672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301673
    .line 17301674
    return-object v0

    .line 17301675
    :cond_ab
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301676
    .line 17301677
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;

    .line 17301678
    .line 17301679
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301683
    .line 17301684
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;

    .line 17301685
    .line 17301686
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v2, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301690
    .line 17301691
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;

    .line 17301692
    .line 17301693
    invoke-direct {v6, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v9, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301697
    .line 17301698
    iput v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301699
    .line 17301700
    move-object v2, v3

    .line 17301701
    move-object v3, v5

    .line 17301702
    move-object v4, v6

    .line 17301703
    move-object v5, v9

    .line 17301704
    move-object/from16 v6, p0

    .line 17301705
    .line 17301706
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/r0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/z0;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/a1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    if-ne v0, v8, :cond_d1

    .line 17301711
    .line 17301712
    return-object v8

    .line 17301713
    :cond_d1
    :goto_d1
    check-cast v0, Ljava/lang/Boolean;

    .line 17301714
    .line 17301715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-eqz v0, :cond_de

    .line 17301720
    .line 17301721
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onOverflowAlignmentCompleted:Lkotlin/jvm/functions/Function0;

    .line 17301722
    .line 17301723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    :cond_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301727
    .line 17301728
    return-object v0

    .line 17301729
    :cond_e1
    invoke-virtual {v5}, Ln85/l;->c()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v5

    .line 17301733
    if-nez v5, :cond_f2

    .line 17301734
    .line 17301735
    iget-object v0, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301736
    .line 17301737
    iput-wide v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17301738
    .line 17301739
    iput-wide v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17301740
    .line 17301741
    iput v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 17301742
    .line 17301743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301744
    .line 17301745
    return-object v0

    .line 17301746
    :cond_f2
    iget-object v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301747
    .line 17301748
    iget-object v5, v5, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301749
    .line 17301750
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301751
    .line 17301752
    if-eq v5, v6, :cond_101

    .line 17301753
    .line 17301754
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301755
    .line 17301756
    if-ne v5, v6, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v5, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17301762
    :goto_102
    move-object v6, v0

    .line 17301763
    move-object v0, v7

    .line 17301764
    const/4 v15, 0x0

    .line 17301765
    :goto_105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v9

    .line 17301769
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v9

    .line 17301773
    if-eqz v9, :cond_333

    .line 17301774
    .line 17301775
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301776
    .line 17301777
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301778
    .line 17301779
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301780
    .line 17301781
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301782
    .line 17301783
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301784
    .line 17301785
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301786
    .line 17301787
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301788
    .line 17301789
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301790
    .line 17301791
    move-object/from16 v16, v9

    .line 17301792
    .line 17301793
    move-object/from16 v17, v10

    .line 17301794
    .line 17301795
    move-object/from16 v18, v11

    .line 17301796
    .line 17301797
    move-object/from16 v19, v12

    .line 17301798
    .line 17301799
    move-object/from16 v20, v13

    .line 17301800
    .line 17301801
    move-object/from16 v21, v14

    .line 17301802
    .line 17301803
    move-object/from16 v22, v3

    .line 17301804
    .line 17301805
    move-object/from16 v23, v4

    .line 17301806
    .line 17301807
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v10

    .line 17301811
    iget-boolean v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->c:Z

    .line 17301812
    .line 17301813
    if-nez v3, :cond_18d

    .line 17301814
    .line 17301815
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17301816
    .line 17301817
    if-eqz v3, :cond_16c

    .line 17301818
    .line 17301819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    const-string v9, "[ChatList][followRunnerWaitingLayout] revision="

    .line 17301822
    .line 17301823
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301827
    .line 17301828
    sget v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301829
    .line 17301830
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v9

    .line 17301834
    check-cast v9, Ljava/lang/Number;

    .line 17301835
    .line 17301836
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v9

    .line 17301840
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    const-string v9, " phase="

    .line 17301844
    .line 17301845
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301849
    .line 17301850
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v9

    .line 17301854
    check-cast v9, Ln85/l;

    .line 17301855
    .line 17301856
    iget-object v9, v9, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301857
    .line 17301858
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301869
    .line 17301870
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301871
    .line 17301872
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301873
    .line 17301874
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301875
    .line 17301876
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301877
    .line 17301878
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301879
    .line 17301880
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301881
    .line 17301882
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301883
    .line 17301884
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301885
    .line 17301886
    iput v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301887
    .line 17301888
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301889
    .line 17301890
    move v4, v15

    .line 17301891
    move-object v15, v3

    .line 17301892
    move-object/from16 v16, v0

    .line 17301893
    .line 17301894
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v3

    .line 17301898
    if-ne v3, v8, :cond_1bf

    .line 17301899
    .line 17301900
    return-object v8

    .line 17301901
    :cond_18d
    move v4, v15

    .line 17301902
    iget-boolean v3, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->b:Z

    .line 17301903
    .line 17301904
    if-eqz v3, :cond_196

    .line 17301905
    .line 17301906
    add-int/lit8 v15, v4, 0x1

    .line 17301907
    .line 17301908
    move v4, v15

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v4, 0x0

    .line 17301911
    :goto_197
    if-lt v4, v1, :cond_1a1

    .line 17301912
    .line 17301913
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onAdaptiveOverflowReached:Lkotlin/jvm/functions/Function1;

    .line 17301914
    .line 17301915
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301919
    .line 17301920
    return-object v0

    .line 17301921
    :cond_1a1
    iget v9, v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;->a:F

    .line 17301922
    .line 17301923
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301924
    .line 17301925
    cmpg-float v9, v9, v11

    .line 17301926
    .line 17301927
    if-gtz v9, :cond_235

    .line 17301928
    .line 17301929
    if-eqz v3, :cond_1c2

    .line 17301930
    .line 17301931
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b1;

    .line 17301932
    .line 17301933
    invoke-direct {v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b1;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301937
    .line 17301938
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301939
    .line 17301940
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301941
    .line 17301942
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301943
    .line 17301944
    invoke-static {v0, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v3

    .line 17301948
    if-ne v3, v8, :cond_1bf

    .line 17301949
    .line 17301950
    return-object v8

    .line 17301951
    :cond_1bf
    move v15, v4

    .line 17301952
    goto/16 :goto_69

    .line 17301953
    .line 17301954
    :cond_1c2
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301955
    .line 17301956
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301957
    .line 17301958
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ln85/l;

    .line 17301963
    .line 17301964
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301965
    .line 17301966
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17301967
    .line 17301968
    if-ne v3, v9, :cond_20f

    .line 17301969
    .line 17301970
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17301971
    .line 17301972
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301973
    .line 17301974
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301975
    .line 17301976
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17301977
    .line 17301978
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17301979
    .line 17301980
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17301981
    .line 17301982
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17301983
    .line 17301984
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17301985
    .line 17301986
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17301987
    .line 17301988
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17301989
    .line 17301990
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17301991
    .line 17301992
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17301993
    .line 17301994
    const/4 v1, 0x4

    .line 17301995
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17301996
    .line 17301997
    move-object/from16 v16, v3

    .line 17301998
    .line 17301999
    move-object/from16 v17, v2

    .line 17302000
    .line 17302001
    move-object/from16 v18, v0

    .line 17302002
    .line 17302003
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    if-ne v1, v8, :cond_1fa

    .line 17302008
    .line 17302009
    return-object v8

    .line 17302010
    :cond_1fa
    :goto_1fa
    check-cast v1, Ljava/lang/Boolean;

    .line 17302011
    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    if-eqz v1, :cond_20a

    .line 17302017
    .line 17302018
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onSettlingCompleted:Lkotlin/jvm/functions/Function0;

    .line 17302019
    .line 17302020
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302024
    .line 17302025
    return-object v0

    .line 17302026
    :cond_20a
    move-object v7, v0

    .line 17302027
    move v0, v4

    .line 17302028
    const/4 v1, 0x2

    .line 17302029
    goto/16 :goto_47

    .line 17302030
    .line 17302031
    :cond_20f
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302032
    .line 17302033
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302034
    .line 17302035
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302036
    .line 17302037
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302038
    .line 17302039
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302040
    .line 17302041
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302042
    .line 17302043
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302044
    .line 17302045
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302046
    .line 17302047
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302048
    .line 17302049
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302050
    .line 17302051
    const/4 v1, 0x5

    .line 17302052
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302053
    .line 17302054
    move-object/from16 v16, v0

    .line 17302055
    .line 17302056
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    if-ne v1, v8, :cond_22f

    .line 17302061
    .line 17302062
    return-object v8

    .line 17302063
    :cond_22f
    move v2, v4

    .line 17302064
    const/4 v1, 0x2

    .line 17302065
    const/16 v18, 0x3

    .line 17302066
    .line 17302067
    goto/16 :goto_321

    .line 17302068
    .line 17302069
    :cond_235
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302070
    .line 17302071
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302072
    .line 17302073
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;

    .line 17302074
    .line 17302075
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302079
    .line 17302080
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;

    .line 17302081
    .line 17302082
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302083
    .line 17302084
    .line 17302085
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302086
    .line 17302087
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;

    .line 17302088
    .line 17302089
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302093
    .line 17302094
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;

    .line 17302095
    .line 17302096
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302097
    .line 17302098
    .line 17302099
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;

    .line 17302100
    .line 17302101
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17302105
    .line 17302106
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;

    .line 17302107
    .line 17302108
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17302112
    .line 17302113
    if-eqz v5, :cond_266

    .line 17302114
    .line 17302115
    const/16 v18, 0x1

    .line 17302116
    .line 17302117
    goto :goto_268

    .line 17302118
    :cond_266
    const/16 v18, 0x0

    .line 17302119
    .line 17302120
    :goto_268
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302121
    .line 17302122
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302123
    .line 17302124
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302125
    .line 17302126
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302127
    .line 17302128
    move/from16 v23, v4

    .line 17302129
    .line 17302130
    const/4 v4, 0x6

    .line 17302131
    iput v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302132
    .line 17302133
    move-object/from16 v16, v2

    .line 17302134
    .line 17302135
    move-object/from16 v17, v1

    .line 17302136
    .line 17302137
    move-object/from16 v19, v3

    .line 17302138
    .line 17302139
    move-object/from16 v20, v0

    .line 17302140
    .line 17302141
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o1;->d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/c1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/d1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/e1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/f1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/g1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h1;Ln85/p;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    if-ne v1, v8, :cond_284

    .line 17302146
    .line 17302147
    return-object v8

    .line 17302148
    :cond_284
    move-object v3, v8

    .line 17302149
    move/from16 v2, v23

    .line 17302150
    .line 17302151
    :goto_287
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/FollowMotionSegmentResult;

    .line 17302152
    .line 17302153
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1$a;->a:[I

    .line 17302154
    .line 17302155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v1

    .line 17302159
    aget v1, v4, v1

    .line 17302160
    .line 17302161
    const/4 v4, 0x1

    .line 17302162
    if-eq v1, v4, :cond_32b

    .line 17302163
    .line 17302164
    const/4 v15, 0x2

    .line 17302165
    if-eq v1, v15, :cond_31d

    .line 17302166
    .line 17302167
    const/4 v14, 0x3

    .line 17302168
    if-ne v1, v14, :cond_317

    .line 17302169
    .line 17302170
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302171
    .line 17302172
    sget v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17302173
    .line 17302174
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v1

    .line 17302178
    check-cast v1, Ln85/l;

    .line 17302179
    .line 17302180
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302181
    .line 17302182
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302183
    .line 17302184
    if-ne v1, v8, :cond_2eb

    .line 17302185
    .line 17302186
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302187
    .line 17302188
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302189
    .line 17302190
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302191
    .line 17302192
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$policy:Ln85/p;

    .line 17302193
    .line 17302194
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302195
    .line 17302196
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302197
    .line 17302198
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302199
    .line 17302200
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302201
    .line 17302202
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestAnchorContentTopOffsetPx$delegate:Landroidx/compose/runtime/State;

    .line 17302203
    .line 17302204
    iput-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302205
    .line 17302206
    iput v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302207
    .line 17302208
    iput v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302209
    .line 17302210
    const/4 v14, 0x7

    .line 17302211
    iput v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302212
    .line 17302213
    const/16 v18, 0x3

    .line 17302214
    .line 17302215
    move-object v14, v1

    .line 17302216
    const/4 v1, 0x2

    .line 17302217
    move-object v15, v4

    .line 17302218
    move-object/from16 v16, v7

    .line 17302219
    .line 17302220
    move-object/from16 v17, v0

    .line 17302221
    .line 17302222
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Ln85/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v4

    .line 17302226
    if-ne v4, v3, :cond_2d5

    .line 17302227
    .line 17302228
    return-object v3

    .line 17302229
    :cond_2d5
    move-object v8, v3

    .line 17302230
    :goto_2d6
    check-cast v4, Ljava/lang/Boolean;

    .line 17302231
    .line 17302232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v3

    .line 17302236
    if-eqz v3, :cond_2e6

    .line 17302237
    .line 17302238
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onSettlingCompleted:Lkotlin/jvm/functions/Function0;

    .line 17302239
    .line 17302240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302241
    .line 17302242
    .line 17302243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302244
    .line 17302245
    return-object v0

    .line 17302246
    :cond_2e6
    move v10, v2

    .line 17302247
    move v12, v5

    .line 17302248
    move-object v13, v6

    .line 17302249
    move-object v11, v8

    .line 17302250
    goto :goto_2f2

    .line 17302251
    :cond_2eb
    const/4 v1, 0x2

    .line 17302252
    const/16 v18, 0x3

    .line 17302253
    .line 17302254
    move v10, v2

    .line 17302255
    move-object v11, v3

    .line 17302256
    move v12, v5

    .line 17302257
    move-object v13, v6

    .line 17302258
    :goto_2f2
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302259
    .line 17302260
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302261
    .line 17302262
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItems$delegate:Landroidx/compose/runtime/State;

    .line 17302263
    .line 17302264
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestItemKey$delegate:Landroidx/compose/runtime/State;

    .line 17302265
    .line 17302266
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestActiveTurnBoundary$delegate:Landroidx/compose/runtime/State;

    .line 17302267
    .line 17302268
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestTargetVersion$delegate:Landroidx/compose/runtime/State;

    .line 17302269
    .line 17302270
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$latestMachineState$delegate:Landroidx/compose/runtime/State;

    .line 17302271
    .line 17302272
    iput-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->L$0:Ljava/lang/Object;

    .line 17302273
    .line 17302274
    iput v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$0:I

    .line 17302275
    .line 17302276
    iput v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->I$1:I

    .line 17302277
    .line 17302278
    const/16 v9, 0x8

    .line 17302279
    .line 17302280
    iput v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->label:I

    .line 17302281
    .line 17302282
    move-object v9, v0

    .line 17302283
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v2

    .line 17302287
    if-ne v2, v11, :cond_312

    .line 17302288
    .line 17302289
    return-object v11

    .line 17302290
    :cond_312
    move v2, v10

    .line 17302291
    move-object v8, v11

    .line 17302292
    move v5, v12

    .line 17302293
    move-object v6, v13

    .line 17302294
    goto :goto_321

    .line 17302295
    :cond_317
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302296
    .line 17302297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302298
    .line 17302299
    .line 17302300
    throw v0

    .line 17302301
    :cond_31d
    const/4 v1, 0x2

    .line 17302302
    const/16 v18, 0x3

    .line 17302303
    .line 17302304
    move-object v8, v3

    .line 17302305
    :goto_321
    move-object v7, v0

    .line 17302306
    move v0, v2

    .line 17302307
    :goto_323
    move v15, v0

    .line 17302308
    move-object v0, v7

    .line 17302309
    :goto_325
    move-object/from16 v7, p0

    .line 17302310
    .line 17302311
    const/4 v2, 0x3

    .line 17302312
    const/4 v4, 0x1

    .line 17302313
    goto/16 :goto_105

    .line 17302314
    .line 17302315
    :cond_32b
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$onAdaptiveOverflowReached:Lkotlin/jvm/functions/Function1;

    .line 17302316
    .line 17302317
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302318
    .line 17302319
    .line 17302320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302321
    .line 17302322
    return-object v0

    .line 17302323
    :cond_333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302324
    .line 17302325
    return-object v0

    .line 17302326
    :cond_336
    move-object/from16 v0, p0

    .line 17302327
    .line 17302328
    :goto_338
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->$followMotion:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17302329
    .line 17302330
    iput-wide v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->g:J

    .line 17302331
    .line 17302332
    iput-wide v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->h:J

    .line 17302333
    .line 17302334
    iput v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->i:F

    .line 17302335
    .line 17302336
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302337
    .line 17302338
    return-object v1

    .line 17302339
    nop

    .line 17302340
    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_73
        :pswitch_6d
        :pswitch_5c
        :pswitch_5c
        :pswitch_4b
        :pswitch_3c
        :pswitch_2a
        :pswitch_17
        :pswitch_3c
    .end packed-switch
.end method


