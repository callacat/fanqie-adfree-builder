## classes7/bc6/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/h0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->D:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbc6/h0;->a:Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;->D:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


