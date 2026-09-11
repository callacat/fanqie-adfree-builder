## classes3/n34/l6.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/l6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->f()V

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1b

    .line 196623
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->k:Z

    .line 196625
    if-nez v1, :cond_1b

    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->k:Z

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->e()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/l6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->f()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1b

    .line 196622
    .line 196623
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->k:Z

    .line 196624
    .line 196625
    if-nez v1, :cond_1b

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->k:Z

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->t:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->e()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


