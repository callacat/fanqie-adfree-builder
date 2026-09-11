## classes20/com/dragon/community/media_feed_base_page/view/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/v;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262151
    move-result-object v1

    .line 262152
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->h:Z

    .line 262154
    if-nez v1, :cond_20

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 262171
    move-result v0

    .line 262172
    if-ne v1, v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/v;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->h:Z

    .line 262153
    .line 262154
    if-nez v1, :cond_20

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-ne v1, v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


