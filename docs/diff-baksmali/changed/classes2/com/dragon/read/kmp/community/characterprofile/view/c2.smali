## classes2/com/dragon/read/kmp/community/characterprofile/view/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039362
    iget v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->b:I

    .line 17039364
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039366
    move-object v4, p1

    .line 17039367
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    if-eqz v6, :cond_28

    .line 17039375
    const/4 v9, 0x1

    .line 17039376
    new-array v1, v9, [I

    .line 17039378
    aput v7, v1, p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v5, 0x6

    .line 17039383
    move-object v0, v6

    .line 17039384
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039387
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039390
    move-result v0

    .line 17039391
    if-ne v0, v7, :cond_28

    .line 17039393
    new-array v0, v9, [I

    .line 17039395
    aput v7, v0, p1

    .line 17039397
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039361
    .line 17039362
    iget v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->b:I

    .line 17039363
    .line 17039364
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/c2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17039365
    .line 17039366
    move-object v4, p1

    .line 17039367
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz v6, :cond_28

    .line 17039374
    .line 17039375
    const/4 v9, 0x1

    .line 17039376
    new-array v1, v9, [I

    .line 17039377
    .line 17039378
    aput v7, v1, p1

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v5, 0x6

    .line 17039383
    move-object v0, v6

    .line 17039384
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-ne v0, v7, :cond_28

    .line 17039392
    .line 17039393
    new-array v0, v9, [I

    .line 17039394
    .line 17039395
    aput v7, v0, p1

    .line 17039396
    .line 17039397
    invoke-virtual {v6, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


