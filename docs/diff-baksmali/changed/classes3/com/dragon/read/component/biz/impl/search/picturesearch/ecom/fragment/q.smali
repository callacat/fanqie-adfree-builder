## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    move-result-object p1

    .line 16973837
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/q;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


