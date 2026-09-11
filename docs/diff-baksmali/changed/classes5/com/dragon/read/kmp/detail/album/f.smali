## classes5/com/dragon/read/kmp/detail/album/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/f;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/f;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


