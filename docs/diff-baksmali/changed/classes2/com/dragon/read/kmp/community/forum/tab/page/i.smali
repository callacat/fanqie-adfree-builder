## classes2/com/dragon/read/kmp/community/forum/tab/page/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039362
    iget v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->b:I

    .line 17039364
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->c:Z

    .line 17039366
    iget-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039370
    const/4 v10, 0x0

    .line 17039371
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v11, 0x1

    .line 17039375
    new-array v1, v11, [I

    .line 17039377
    aput v7, v1, v10

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v5, 0x6

    .line 17039382
    move-object v0, v6

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039387
    if-eqz v8, :cond_24

    .line 17039389
    new-array v0, v11, [I

    .line 17039391
    aput v7, v0, v10

    .line 17039393
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17039396
    :cond_24
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039361
    .line 17039362
    iget v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->b:I

    .line 17039363
    .line 17039364
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->c:Z

    .line 17039365
    .line 17039366
    iget-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/i;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039369
    .line 17039370
    const/4 v10, 0x0

    .line 17039371
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v11, 0x1

    .line 17039375
    new-array v1, v11, [I

    .line 17039376
    .line 17039377
    aput v7, v1, v10

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v5, 0x6

    .line 17039382
    move-object v0, v6

    .line 17039383
    move-object v4, p1

    .line 17039384
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz v8, :cond_24

    .line 17039388
    .line 17039389
    new-array v0, v11, [I

    .line 17039390
    .line 17039391
    aput v7, v0, v10

    .line 17039392
    .line 17039393
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


