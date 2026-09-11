## classes13/ar3/i0.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/i0;->a:Lar3/k0;

    .line 131074
    iget v1, p0, Lar3/i0;->b:I

    .line 131076
    iget-object v2, p0, Lar3/i0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lar3/k0;->k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lar3/i0;->a:Lar3/k0;

    .line 131073
    .line 131074
    iget v1, p0, Lar3/i0;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lar3/i0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lar3/k0;->k4(ILcom/dragon/read/component/biz/impl/bookmall/holder/rank/StaggeredRankItemModel;)Lcom/dragon/read/pages/video/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


