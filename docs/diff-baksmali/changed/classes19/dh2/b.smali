## classes19/dh2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/b;->a:Ldh2/c;

    .line 131074
    iget-object v0, v0, Ldh2/c;->d:Ldh2/v;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/generate/g;->p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/b;->a:Ldh2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ldh2/c;->d:Ldh2/v;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/generate/g;->p(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)Ljava/util/ArrayList;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


