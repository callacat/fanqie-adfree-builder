## classes2/com/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33685508
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectPart$subscribeFunctionAreaState$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 33685507
    .line 33685508
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


