## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1$a;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [I

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput p1, v0, v1

    .line 33751054
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsiblePageKt$LaunchedCollapsiblePageEffect$1$1$a;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [I

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    aput p1, v0, v1

    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


