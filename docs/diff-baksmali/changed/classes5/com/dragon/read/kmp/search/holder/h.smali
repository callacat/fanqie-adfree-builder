## classes5/com/dragon/read/kmp/search/holder/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/h;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_1a

    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 196629
    const-string v3, "module_click"

    .line 196631
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/h;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 196628
    .line 196629
    const-string v3, "module_click"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


