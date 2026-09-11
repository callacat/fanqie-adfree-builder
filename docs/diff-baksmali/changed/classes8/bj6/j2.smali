## classes8/bj6/j2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbj6/j2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908296
    if-nez p1, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->z(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbj6/j2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->A:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;->z(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


