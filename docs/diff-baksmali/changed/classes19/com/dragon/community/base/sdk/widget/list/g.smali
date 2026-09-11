## classes19/com/dragon/community/base/sdk/widget/list/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/list/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/g;->c:Lkotlin/jvm/functions/Function4;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    new-instance v4, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$b;

    .line 17039380
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$c;

    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039390
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$d;

    .line 17039392
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17039395
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    const v2, 0x799532c4

    .line 17039402
    const/4 v6, 0x1

    .line 17039403
    invoke-direct {v0, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039406
    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/list/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/g;->c:Lkotlin/jvm/functions/Function4;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    new-instance v4, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$b;

    .line 17039379
    .line 17039380
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$c;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$d;

    .line 17039391
    .line 17039392
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/base/sdk/widget/list/InfiniteHorizontalScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039398
    .line 17039399
    const v2, 0x799532c4

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v6, 0x1

    .line 17039403
    invoke-direct {v0, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


