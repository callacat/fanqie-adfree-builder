## classes8/hp6/a.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/b;->b:Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/layers/bottombannerlayer/SingleBannerView;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


