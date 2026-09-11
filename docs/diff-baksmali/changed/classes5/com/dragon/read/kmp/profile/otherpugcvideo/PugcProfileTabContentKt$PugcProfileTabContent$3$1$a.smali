## classes5/com/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1$a.smali
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
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1$a;->a:Le65/a;

    .line 33751048
    iget-object p2, p2, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 33751050
    int-to-long v0, p1

    .line 33751051
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
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
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1$a;->a:Le65/a;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    int-to-long v0, p1

    .line 33751051
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


