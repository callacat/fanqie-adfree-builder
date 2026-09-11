## classes4/pu4/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpu4/z;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 65540
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpu4/z;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


