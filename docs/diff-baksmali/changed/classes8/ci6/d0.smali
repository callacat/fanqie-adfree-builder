## classes8/ci6/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lci6/d0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973828
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->zg(Landroid/os/Bundle;Z)V

    .line 16973848
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Ag(Z)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lci6/d0;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 16973827
    .line 16973828
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->zg(Landroid/os/Bundle;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->Ag(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


