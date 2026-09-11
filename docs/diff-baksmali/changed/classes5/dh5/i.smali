## classes5/dh5/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldh5/i;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/e1;->a()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldh5/i;->a:Lcom/dragon/read/kmp/detail/series/e1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/series/e1;->a()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method


