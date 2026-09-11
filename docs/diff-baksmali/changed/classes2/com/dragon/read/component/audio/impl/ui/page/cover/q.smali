## classes2/com/dragon/read/component/audio/impl/ui/page/cover/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->a:Landroidx/compose/runtime/State;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196620
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->h(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/q;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->h(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


