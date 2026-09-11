## classes/androidx/compose/ui/platform/a2.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Landroidx/compose/ui/platform/z1;->l0:Landroidx/compose/ui/platform/z1$a;

    .line 33751046
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 33751052
    if-nez v0, :cond_13

    .line 33751054
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751065
    invoke-interface {v0}, Landroidx/compose/ui/platform/z1;->f()Ljava/lang/Object;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Landroidx/compose/ui/platform/z1;->l0:Landroidx/compose/ui/platform/z1$a;

    .line 33751045
    .line 33751046
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 33751051
    .line 33751052
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    .line 33751060
    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {v0}, Landroidx/compose/ui/platform/z1;->f()Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


