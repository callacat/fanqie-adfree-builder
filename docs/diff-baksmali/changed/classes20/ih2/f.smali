## classes20/ih2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lih2/f;->a:Lih2/j;

    .line 131074
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 131076
    iget-object v0, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 131078
    invoke-interface {v1, v0}, Lih2/b;->c(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lih2/f;->a:Lih2/j;

    .line 131073
    .line 131074
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lih2/j;->k:Lcom/dragon/community/impl/model/VideoComment;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lih2/b;->c(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


