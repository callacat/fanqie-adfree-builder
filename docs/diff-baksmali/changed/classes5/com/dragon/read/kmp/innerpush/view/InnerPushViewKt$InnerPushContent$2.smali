## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;

    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->b:F

    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->c:Lkotlin/jvm/functions/Function0;

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v0, v6

    .line 33751050
    move-object v1, p1

    .line 33751051
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {v6, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    new-instance v6, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751043
    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->b:F

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;->c:Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v0, v6

    .line 33751050
    move-object v1, p1

    .line 33751051
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v6, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-ne p1, p2, :cond_19

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


