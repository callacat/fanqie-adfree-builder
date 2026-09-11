## classes20/com/dragon/community/kmp/publish/viewmodel/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/k;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/k;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


