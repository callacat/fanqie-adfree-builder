## classes8/com/dragon/read/social/post/details/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/l0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x5

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196632
    const/4 v1, -0x5

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/l0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->c:Lcom/dragon/read/social/post/details/c0;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x5

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, -0x5

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


