## classes8/com/dragon/read/story/impl/tab/page/bookmall/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196610
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;->b:I

    .line 196612
    sget v2, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 196618
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196626
    iget-boolean v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 196628
    if-eqz v3, :cond_1d

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/w;->b:I

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->T:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196625
    .line 196626
    iget-boolean v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;->a:Z

    .line 196627
    .line 196628
    if-eqz v3, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


