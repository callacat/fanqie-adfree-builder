## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751044
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    const-string p2, ""

    .line 33751050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 33751057
    :goto_11
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/h;Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    const-string p2, ""

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 33751056
    .line 33751057
    :goto_11
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/h;Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


