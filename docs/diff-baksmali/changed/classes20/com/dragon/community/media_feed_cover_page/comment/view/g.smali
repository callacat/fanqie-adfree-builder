## classes20/com/dragon/community/media_feed_cover_page/comment/view/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262148
    invoke-static {v0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1e

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262169
    instance-of v2, v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262171
    if-eqz v2, :cond_c

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262177
    if-eqz v1, :cond_24

    .line 262179
    return-object v1

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262182
    const-string v1, "no impl"

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262147
    .line 262148
    invoke-static {v0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1e

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    move-object v2, v1

    .line 262167
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262168
    .line 262169
    instance-of v2, v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262170
    .line 262171
    if-eqz v2, :cond_c

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262176
    .line 262177
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    return-object v1

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    .line 262182
    const-string v1, "no impl"

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method


