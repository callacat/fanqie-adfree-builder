## classes8/bj6/g2.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/g2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->L:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 196616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    iget-object v4, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->N:Ljava/lang/String;

    .line 196621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/g2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->L:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->O:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v4, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->N:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


