## classes8/com/dragon/read/story/impl/tab/page/bookmall/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/u;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196610
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 196614
    iget v1, v1, Lnu6/f1;->i:I

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_18

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/u;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 196613
    .line 196614
    iget v1, v1, Lnu6/f1;->i:I

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_18

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


