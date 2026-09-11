## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
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
    check-cast v0, Lcom/dragon/read/kmp/search/holder/z2;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/z2;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


