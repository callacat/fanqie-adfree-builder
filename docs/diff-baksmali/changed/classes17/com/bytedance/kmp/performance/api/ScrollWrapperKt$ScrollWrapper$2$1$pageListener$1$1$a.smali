## classes17/com/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lmv0/d1;

    .line 33751042
    iget-object p2, p0, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751044
    sget v0, Lcom/bytedance/kmp/performance/api/w;->a:I

    .line 33751046
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751052
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lmv0/d1;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751043
    .line 33751044
    sget v0, Lcom/bytedance/kmp/performance/api/w;->a:I

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


