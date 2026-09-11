## classes8/com/dragon/read/story/impl/tab/page/bookmall/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 262146
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 262150
    if-nez v1, :cond_26

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_26

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "deliver"

    .line 262173
    const-string v4, "\u6ed1\u52a8\u4e00\u5b9a\u8ddd\u79bb\uff0c\u89e6\u53d1\u53cc\u5217\u81ea\u52a8\u5438\u9876"

    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_26

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    const-string v4, "\u6ed1\u52a8\u4e00\u5b9a\u8ddd\u79bb\uff0c\u89e6\u53d1\u53cc\u5217\u81ea\u52a8\u5438\u9876"

    .line 262174
    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


