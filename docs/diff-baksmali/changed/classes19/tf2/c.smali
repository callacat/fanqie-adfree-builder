## classes19/tf2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltf2/c;->a:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v0, v0, Ltf2/g;->f:Ltf2/g;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout$b;->b(Ltf2/g;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltf2/c;->a:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ltf2/g;->f:Ltf2/g;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout$b;->b(Ltf2/g;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


