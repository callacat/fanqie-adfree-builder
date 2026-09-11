## classes5/com/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1.smali
# added=0 removed=0 changed=3

.method public static final a(FLjava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;)Z
[MOD-CHANGED]
.method public static final a(FLjava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p2

    .line 50659344
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_28

    .line 50659350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v2

    .line 50659354
    move-object v3, v2

    .line 50659355
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50659357
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result v3

    .line 50659365
    if-eqz v3, :cond_10

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    if-nez v2, :cond_2f

    .line 50659374
    return p1

    .line 50659375
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659378
    move-result-wide v3

    .line 50659379
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 50659382
    move-result p2

    .line 50659383
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659386
    move-result-wide v3

    .line 50659387
    const-wide v5, 0xffffffffL

    .line 50659392
    and-long/2addr v3, v5

    .line 50659393
    long-to-int v4, v3

    .line 50659394
    add-int/2addr v4, p2

    .line 50659395
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 50659398
    move-result v1

    .line 50659399
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659402
    move-result p2

    .line 50659403
    sub-int/2addr v1, p2

    .line 50659404
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659407
    move-result p2

    .line 50659408
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659411
    move-result-wide v0

    .line 50659412
    and-long/2addr v0, v5

    .line 50659413
    long-to-int v1, v0

    .line 50659414
    if-lez v1, :cond_62

    .line 50659416
    int-to-float p2, p2

    .line 50659417
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659420
    move-result-wide v0

    .line 50659421
    and-long/2addr v0, v5

    .line 50659422
    long-to-int v1, v0

    .line 50659423
    int-to-float v0, v1

    .line 50659424
    div-float/2addr p2, v0

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 p2, 0x0

    .line 50659427
    :goto_63
    cmpl-float p0, p2, p0

    .line 50659429
    if-ltz p0, :cond_68

    .line 50659431
    const/4 p1, 0x1

    .line 50659432
    :cond_68
    return p1
.end method

[INNER-ORIGINAL]
.method public static final a(FLjava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_28

    .line 50659349
    .line 50659350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    move-object v3, v2

    .line 50659355
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50659356
    .line 50659357
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    if-eqz v3, :cond_10

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 50659370
    .line 50659371
    const/4 p1, 0x0

    .line 50659372
    if-nez v2, :cond_2f

    .line 50659373
    .line 50659374
    return p1

    .line 50659375
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v3

    .line 50659379
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-wide v3

    .line 50659387
    const-wide v5, 0xffffffffL

    .line 50659388
    .line 50659389
    .line 50659390
    .line 50659391
    .line 50659392
    and-long/2addr v3, v5

    .line 50659393
    long-to-int v4, v3

    .line 50659394
    add-int/2addr v4, p2

    .line 50659395
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    sub-int/2addr v1, p2

    .line 50659404
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-wide v0

    .line 50659412
    and-long/2addr v0, v5

    .line 50659413
    long-to-int v1, v0

    .line 50659414
    if-lez v1, :cond_62

    .line 50659415
    .line 50659416
    int-to-float p2, p2

    .line 50659417
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-wide v0

    .line 50659421
    and-long/2addr v0, v5

    .line 50659422
    long-to-int v1, v0

    .line 50659423
    int-to-float v0, v1

    .line 50659424
    div-float/2addr p2, v0

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 p2, 0x0

    .line 50659427
    :goto_63
    cmpl-float p0, p2, p0

    .line 50659428
    .line 50659429
    if-ltz p0, :cond_68

    .line 50659430
    .line 50659431
    const/4 p1, 0x1

    .line 50659432
    :cond_68
    return p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_78

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$minPercent:F

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$itemKey:Ljava/lang/Object;

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104928
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {p1, v1, v3}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->a(FLjava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_4c

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104940
    sget v1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 17104942
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/Boolean;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_4c

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104956
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnVisible$delegate:Landroidx/compose/runtime/State;

    .line 17104963
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104974
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/h;

    .line 17104976
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/fqdc/utils/h;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 17104979
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104982
    move-result-object p1

    .line 17104983
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$minPercent:F

    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$itemKey:Ljava/lang/Object;

    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$invokeSuspend$$inlined$map$1;

    .line 17104989
    invoke-direct {v4, p1, v1, v3}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;FLjava/lang/Object;)V

    .line 17104992
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;

    .line 17104998
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17105000
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnVisible$delegate:Landroidx/compose/runtime/State;

    .line 17105002
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnInVisible$delegate:Landroidx/compose/runtime/State;

    .line 17105004
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17105007
    iput v2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->label:I

    .line 17105009
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105012
    move-result-object p1

    .line 17105013
    if-ne p1, v0, :cond_78

    .line 17105015
    return-object v0

    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_78

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$minPercent:F

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$itemKey:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {p1, v1, v3}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->a(FLjava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/x;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_4c

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104939
    .line 17104940
    sget v1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_4c

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnVisible$delegate:Landroidx/compose/runtime/State;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17104973
    .line 17104974
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/h;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/fqdc/utils/h;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$minPercent:F

    .line 17104984
    .line 17104985
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$itemKey:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    new-instance v4, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$invokeSuspend$$inlined$map$1;

    .line 17104988
    .line 17104989
    invoke-direct {v4, p1, v1, v3}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;FLjava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;

    .line 17104997
    .line 17104998
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104999
    .line 17105000
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnVisible$delegate:Landroidx/compose/runtime/State;

    .line 17105001
    .line 17105002
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->$latestOnInVisible$delegate:Landroidx/compose/runtime/State;

    .line 17105003
    .line 17105004
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput v2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;->label:I

    .line 17105008
    .line 17105009
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    if-ne p1, v0, :cond_78

    .line 17105014
    .line 17105015
    return-object v0

    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


