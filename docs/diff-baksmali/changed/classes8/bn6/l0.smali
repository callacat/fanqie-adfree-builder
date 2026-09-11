## classes8/bn6/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbn6/l0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 131074
    iget-object v1, p0, Lbn6/l0;->b:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbn6/l0;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbn6/l0;->b:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


