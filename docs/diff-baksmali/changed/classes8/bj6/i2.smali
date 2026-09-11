## classes8/bj6/i2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lbj6/i2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lbj6/w0;->d()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lbj6/i2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lbj6/w0;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


