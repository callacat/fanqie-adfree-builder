## classes20/com/dragon/community/media_feed_cover_page/comment/view/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->mg()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 196626
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 196631
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 196637
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->mg()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196627
    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 196636
    .line 196637
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


