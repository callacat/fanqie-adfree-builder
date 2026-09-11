## classes8/com/dragon/read/story/impl/tab/page/bookmall/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196610
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 196614
    if-nez v1, :cond_14

    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;-><init>(ZZ)V

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    :goto_14
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;-><init>(ZZ)V

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->v:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_14

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->S:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;-><init>(ZZ)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    :goto_14
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f3;-><init>(ZZ)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


