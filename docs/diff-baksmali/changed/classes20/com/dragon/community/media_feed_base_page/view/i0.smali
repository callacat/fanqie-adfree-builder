## classes20/com/dragon/community/media_feed_base_page/view/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/i0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 131079
    move-result-object v0

    .line 131080
    instance-of v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/i0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    instance-of v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 131081
    .line 131082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


