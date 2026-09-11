## classes5/com/dragon/read/kmp/community/ugc/topicPost/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/x;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/x;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 131081
    .line 131082
    return-object v0
.end method


