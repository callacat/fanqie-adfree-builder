## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$2$1.smali
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
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_1c

    .line 196617
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196625
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 196627
    if-eqz v1, :cond_19

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p()V

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 196636
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
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
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_1c

    .line 196617
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196624
    .line 196625
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 196626
    .line 196627
    if-eqz v1, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->p()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->o1()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


