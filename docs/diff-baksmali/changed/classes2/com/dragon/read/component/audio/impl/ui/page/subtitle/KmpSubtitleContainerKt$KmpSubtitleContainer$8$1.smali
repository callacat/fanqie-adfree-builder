## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$8$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196626
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;

    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196619
    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


