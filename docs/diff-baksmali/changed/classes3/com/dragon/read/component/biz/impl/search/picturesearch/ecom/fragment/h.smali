## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    move-result-object v2

    .line 16973836
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/j;

    .line 16973838
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/j;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 16973841
    const-string p1, ""

    .line 16973843
    invoke-interface {v1, v2, p1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/j;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/j;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;Lcom/dragon/read/component/interfaces/NsAcctManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, ""

    .line 16973842
    .line 16973843
    invoke-interface {v1, v2, p1, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


