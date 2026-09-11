## classes5/com/dragon/read/kmp/innerpush/view/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751044
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751046
    check-cast p2, Ljava/lang/Float;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    move-result p1

    .line 33751052
    sget p2, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$3$1;

    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    invoke-direct {v3, v1, p1, v4}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/coroutines/Continuation;)V

    .line 33751062
    const/4 v4, 0x3

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    move-object v1, p2

    .line 33751065
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751043
    .line 33751044
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Float;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    sget p2, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1;->h:I

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$3$1;

    .line 33751057
    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    invoke-direct {v3, v1, p1, v4}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2$1$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/coroutines/Continuation;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 v4, 0x3

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    move-object v1, p2

    .line 33751065
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


