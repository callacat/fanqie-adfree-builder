## classes20/com/dragon/community/media_feed_cover_page/comment/view/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/e;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196629
    const-string v1, "null cannot be cast to non-null type com.dragon.community.media_feed_cover_page.comment.config.ICommentMediaCoverConfig"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/e;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196628
    .line 196629
    const-string v1, "null cannot be cast to non-null type com.dragon.community.media_feed_cover_page.comment.config.ICommentMediaCoverConfig"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


