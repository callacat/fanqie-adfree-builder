## classes8/com/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2$a;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751044
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2$a;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-ne p1, p2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


