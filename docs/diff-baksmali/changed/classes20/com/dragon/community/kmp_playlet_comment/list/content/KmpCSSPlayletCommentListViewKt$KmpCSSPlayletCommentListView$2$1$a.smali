## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Unit;

    .line 33816578
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816580
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/z;

    .line 33816582
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33816585
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$emit$$inlined$filter$1;

    .line 33816591
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$emit$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33816594
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$3;

    .line 33816596
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816598
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->b:Lc1/e;

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 33816604
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Unit;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/z;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$emit$$inlined$filter$1;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$emit$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$3;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$a;->b:Lc1/e;

    .line 33816599
    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$2$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    :goto_29
    return-object p1
.end method


