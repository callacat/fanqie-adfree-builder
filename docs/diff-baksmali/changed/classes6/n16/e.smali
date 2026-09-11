## classes6/n16/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln16/e;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 16973829
    const-string v0, "douyin_one_click"

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->lg(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 16973842
    new-instance v3, Ln16/j;

    .line 16973844
    invoke-direct {v3, p1}, Ln16/j;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 16973847
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ln16/e;->a:Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->a:Z

    .line 16973828
    .line 16973829
    const-string v0, "douyin_one_click"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;->lg(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v2, p1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 16973841
    .line 16973842
    new-instance v3, Ln16/j;

    .line 16973843
    .line 16973844
    invoke-direct {v3, p1}, Ln16/j;-><init>(Lcom/dragon/read/polaris/tab/auth/PolarisDouyinAuthFragment;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


