## classes20/com/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->a:Lfn2/a;

    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->b:Lfn2/b;

    .line 33751050
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751052
    iget v2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->d:I

    .line 33751054
    invoke-static {v2, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->g(ILandroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p2, p1, v0, v1}, Lfn2/a;->k(ZLfn2/b;Lfn2/d;)V

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->a:Lfn2/a;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->b:Lfn2/b;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751051
    .line 33751052
    iget v2, p0, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt$ParaCommentListLayout$1$1$a;->d:I

    .line 33751053
    .line 33751054
    invoke-static {v2, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->g(ILandroidx/compose/foundation/lazy/LazyListState;)Lfn2/d;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p2, p1, v0, v1}, Lfn2/a;->k(ZLfn2/b;Lfn2/d;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


