## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1$1;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33751046
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1$1;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$1$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


