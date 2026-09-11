## classes3/q44/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lq44/e;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lq44/e;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


