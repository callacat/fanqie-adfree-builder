## classes20/il2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/f0;->a:Lil2/u0;

    .line 131074
    iget-object v1, p0, Lil2/f0;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lil2/u0;->a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lil2/f0;->a:Lil2/u0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lil2/f0;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lil2/u0;->a1(Lcom/dragon/community/impl/model/VideoComment;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/publish/p1;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lff2/c;->v()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


