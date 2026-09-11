## classes2/com/dragon/read/kmp/community/authorspeak/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/i;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 131074
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/i;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 131081
    .line 131082
    return-object v0
.end method


