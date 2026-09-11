## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751050
    iget-boolean v0, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->r:Z

    .line 33751052
    if-nez v0, :cond_15

    .line 33751054
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751056
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;

    .line 33751058
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33751061
    :cond_15
    iput-boolean p1, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->r:Z

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

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
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$KmpCommunityBookMallPageEffect$3$1$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    iget-boolean v0, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->r:Z

    .line 33751051
    .line 33751052
    if-nez v0, :cond_15

    .line 33751053
    .line 33751054
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751055
    .line 33751056
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x0$b;

    .line 33751057
    .line 33751058
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iput-boolean p1, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->r:Z

    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


