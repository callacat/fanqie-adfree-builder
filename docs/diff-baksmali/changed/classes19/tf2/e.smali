## classes19/tf2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf2/e;->a:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout$b;->a(Ltf2/g;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf2/e;->a:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;->p:Lcom/dragon/community/common/ui/user/UserInfoLayout$b;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout$b;->a(Ltf2/g;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


