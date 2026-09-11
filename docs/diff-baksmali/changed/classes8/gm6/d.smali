## classes8/gm6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgm6/d;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lgm6/d;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->u:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->t:Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->e(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


