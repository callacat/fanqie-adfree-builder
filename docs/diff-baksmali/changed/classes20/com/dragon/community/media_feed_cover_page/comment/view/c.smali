## classes20/com/dragon/community/media_feed_cover_page/comment/view/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/c;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->mg()Z

    .line 262151
    move-result v1

    .line 262152
    const-string v2, ""

    .line 262154
    if-eqz v1, :cond_1e

    .line 262156
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 262164
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 262166
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Image;->c:Lcom/dragon/community/IMediaCoverData;

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 262176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 262182
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Video;

    .line 262184
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Video;->c:Lcom/dragon/community/IMediaCoverData;

    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/c;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->mg()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    if-eqz v1, :cond_1e

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Image;->c:Lcom/dragon/community/IMediaCoverData;

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 262172
    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Video;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Video;->c:Lcom/dragon/community/IMediaCoverData;

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


