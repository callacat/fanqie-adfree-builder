## classes8/com/dragon/read/social/post/details/u3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/u3;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196610
    sget v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->v:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196632
    move-result-object v0

    .line 196633
    const/4 v1, -0x2

    .line 196634
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/u3;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->v:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const/4 v1, -0x2

    .line 196634
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


