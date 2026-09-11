## classes8/do6/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ldo6/c;->a:Ldo6/g;

    .line 16908290
    iget-object p1, p1, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Ldo6/c;->a:Ldo6/g;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ldo6/g;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


