## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;->b:Landroid/widget/FrameLayout;

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 196614
    if-nez v2, :cond_10

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->og(ILandroid/view/View;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/r;->b:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->r:Z

    .line 196613
    .line 196614
    if-nez v2, :cond_10

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget v2, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->og(ILandroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


