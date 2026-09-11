## classes3/n34/x4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/x4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196618
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 196620
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/x4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196617
    .line 196618
    iget-object v2, v2, Le44/j;->f:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 196627
    .line 196628
    return-void
.end method


