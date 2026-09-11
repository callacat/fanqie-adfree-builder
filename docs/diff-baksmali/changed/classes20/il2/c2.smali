## classes20/il2/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/c2;->a:Lil2/j2;

    .line 131074
    iget-object v1, p0, Lil2/c2;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 131076
    invoke-virtual {v0, v1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/c2;->a:Lil2/j2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lil2/c2;->b:Lcom/dragon/community/impl/model/VideoReply;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lil2/j2;->e(Lcom/dragon/community/impl/model/VideoReply;)Lcom/dragon/community/impl/publish/g2;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


