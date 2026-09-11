## classes20/com/dragon/community/kmp/comic/KmpAiComicViewModel$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751050
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33751056
    if-ne p2, v0, :cond_19

    .line 33751058
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751060
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33751062
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/comic/e;->A(F)V

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751049
    .line 33751050
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33751055
    .line 33751056
    if-ne p2, v0, :cond_19

    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$3$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33751061
    .line 33751062
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/comic/e;->A(F)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


