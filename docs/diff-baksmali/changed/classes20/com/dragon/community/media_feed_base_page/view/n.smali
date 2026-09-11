## classes20/com/dragon/community/media_feed_base_page/view/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/n;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262154
    aput-object v3, v1, v2

    .line 262156
    const/4 v2, 0x1

    .line 262157
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262159
    aput-object v3, v1, v2

    .line 262161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262168
    move-result-object v2

    .line 262169
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_2c

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->n1()V

    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/n;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    new-array v1, v1, [Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262153
    .line 262154
    aput-object v3, v1, v2

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262158
    .line 262159
    aput-object v3, v1, v2

    .line 262160
    .line 262161
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_2c

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->n1()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


