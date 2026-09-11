## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_10

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751052
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751063
    :cond_17
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

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
    if-eqz p1, :cond_10

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_17

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$onScrollStateChanged$1$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


