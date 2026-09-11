## classes3/n34/w6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/w6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/w6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$k;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


