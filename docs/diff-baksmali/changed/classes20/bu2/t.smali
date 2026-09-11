## classes20/bu2/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/t;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973828
    const-string v0, "click text add pic"

    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    sget-object v1, Lqt2/d;->u:Lvt2/m;

    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973848
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, v0, p1}, Lvt2/m;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/t;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973827
    .line 16973828
    const-string v0, "click text add pic"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v1, Lqt2/d;->u:Lvt2/m;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, v0, p1}, Lvt2/m;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


