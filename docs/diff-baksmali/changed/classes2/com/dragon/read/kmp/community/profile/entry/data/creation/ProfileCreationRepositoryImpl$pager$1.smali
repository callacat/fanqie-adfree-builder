## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33685510
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33685509
    .line 33685510
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


