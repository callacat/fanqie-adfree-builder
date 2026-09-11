## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1$a;->a:Lnk5/h1;

    .line 33751044
    iget-object p1, p1, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_17

    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1$a;->a:Lnk5/h1;

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751060
    move-result-object p2

    .line 33751061
    iput-object p2, p1, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1$a;->a:Lnk5/h1;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_17

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1$a;->a:Lnk5/h1;

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    iput-object p2, p1, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33751062
    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


