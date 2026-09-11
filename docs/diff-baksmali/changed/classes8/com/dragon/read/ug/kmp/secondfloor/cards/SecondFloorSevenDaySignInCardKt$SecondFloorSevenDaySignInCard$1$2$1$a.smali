## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33751046
    iget p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 33751048
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorSevenDaySignInCardKt$SecondFloorSevenDaySignInCard$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


