## classes17/com/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33751047
    iget-object p2, p1, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751049
    iget-boolean v0, p2, Lmv0/d1;->a:Z

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751053
    iget-boolean p2, p2, Lmv0/d1;->b:Z

    .line 33751055
    if-eqz p2, :cond_15

    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/ScrollWrapperKt$ScrollWrapper$2$1$pageListener$1$2$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33751046
    .line 33751047
    iget-object p2, p1, Lcom/bytedance/kmp/performance/api/o;->c:Lmv0/d1;

    .line 33751048
    .line 33751049
    iget-boolean v0, p2, Lmv0/d1;->a:Z

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_15

    .line 33751052
    .line 33751053
    iget-boolean p2, p2, Lmv0/d1;->b:Z

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_15

    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


