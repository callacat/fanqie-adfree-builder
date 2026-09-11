## classes8/fo6/c3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/c3;->a:Lfo6/j3;

    .line 16908290
    iget-object v0, p0, Lfo6/c3;->b:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908297
    if-nez v0, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lfo6/j3;->a()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo6/c3;->a:Lfo6/j3;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lfo6/c3;->b:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908296
    .line 16908297
    if-nez v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lfo6/j3;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


