## classes20/il2/e2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/e2;->a:Lil2/j2;

    .line 131074
    iget-object v1, p0, Lil2/e2;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 131076
    invoke-virtual {v0, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/e2;->a:Lil2/j2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lil2/e2;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lil2/j2;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/publish/p1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


