## classes8/bj6/k2.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/k2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 196610
    iget-object v1, p0, Lbj6/k2;->b:Lvd6/e;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 196614
    sget v2, Lnc6/d0;->a:I

    .line 196616
    const-string v2, "1"

    .line 196618
    const-string v3, ""

    .line 196620
    invoke-static {v2, v3, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, v1, Lvd6/e;->C:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/k2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbj6/k2;->b:Lvd6/e;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->M:Ljava/lang/String;

    .line 196613
    .line 196614
    sget v2, Lnc6/d0;->a:I

    .line 196615
    .line 196616
    const-string v2, "1"

    .line 196617
    .line 196618
    const-string v3, ""

    .line 196619
    .line 196620
    invoke-static {v2, v3, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, v1, Lvd6/e;->C:Z

    .line 196625
    .line 196626
    return-void
.end method


