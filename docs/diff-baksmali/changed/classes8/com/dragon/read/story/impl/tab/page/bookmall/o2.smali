## classes8/com/dragon/read/story/impl/tab/page/bookmall/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 196614
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 196616
    if-eq v0, v2, :cond_f

    .line 196618
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$b;

    .line 196620
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 196615
    .line 196616
    if-eq v0, v2, :cond_f

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d1$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d1$b;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->k1(Lcom/dragon/read/story/impl/tab/page/bookmall/d1;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


