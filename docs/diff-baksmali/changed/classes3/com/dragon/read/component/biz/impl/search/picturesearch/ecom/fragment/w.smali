## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;->b:Lq84/a;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 131078
    if-eqz v2, :cond_f

    .line 131080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v2, v1, v0}, Lt84/p;->I(Lq84/a;Landroid/os/Bundle;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/w;->b:Lq84/a;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 131077
    .line 131078
    if-eqz v2, :cond_f

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v2, v1, v0}, Lt84/p;->I(Lq84/a;Landroid/os/Bundle;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


