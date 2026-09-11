## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33751042
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;

    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;

    .line 33751050
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;->a:I

    .line 33751052
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33751041
    .line 33751042
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;

    .line 33751049
    .line 33751050
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$f;->a:I

    .line 33751051
    .line 33751052
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    if-ne p1, p2, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    :goto_1c
    return-object p1
.end method


