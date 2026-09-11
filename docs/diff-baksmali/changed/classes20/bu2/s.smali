## classes20/bu2/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/s;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973828
    const-string v0, "click EDIT"

    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const-string v0, "edit selection finished"

    .line 16973838
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973841
    new-instance v0, Landroid/os/Bundle;

    .line 16973843
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973846
    const-string v1, "extra_edit_after_select"

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbu2/s;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16973827
    .line 16973828
    const-string v0, "click EDIT"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "edit selection finished"

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Landroid/os/Bundle;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v1, "extra_edit_after_select"

    .line 16973847
    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


