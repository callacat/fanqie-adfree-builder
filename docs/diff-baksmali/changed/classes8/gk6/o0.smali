## classes8/gk6/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/o0;->a:Lgk6/s0;

    .line 16908290
    iget-object v0, p1, Lgk6/s0;->l:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lgk6/s0;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk6/o0;->a:Lgk6/s0;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lgk6/s0;->l:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lgk6/s0;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


