## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->c:Z

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->b:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/u;->c:Z

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->o:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->Ag(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


