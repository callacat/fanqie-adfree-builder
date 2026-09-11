## classes20/com/dragon/community/media_feed_cover_page/comment/vm/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->a:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->b:Z

    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->c:J

    .line 262150
    sget v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->h:I

    .line 262152
    iget-object v4, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262154
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 262156
    xor-int/lit8 v6, v1, 0x1

    .line 262158
    const/4 v7, 0x1

    .line 262159
    invoke-static {v6, v7}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 262162
    move-result-object v6

    .line 262163
    invoke-direct {v5, v6}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262166
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 262169
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262171
    const-wide/16 v4, 0x1

    .line 262173
    if-eqz v1, :cond_21

    .line 262175
    sub-long/2addr v2, v4

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    add-long/2addr v2, v4

    .line 262178
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->a:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->b:Z

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/a;->c:J

    .line 262149
    .line 262150
    sget v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->h:I

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262153
    .line 262154
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 262155
    .line 262156
    xor-int/lit8 v6, v1, 0x1

    .line 262157
    .line 262158
    const/4 v7, 0x1

    .line 262159
    invoke-static {v6, v7}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v6

    .line 262163
    invoke-direct {v5, v6}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262170
    .line 262171
    const-wide/16 v4, 0x1

    .line 262172
    .line 262173
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    sub-long/2addr v2, v4

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    add-long/2addr v2, v4

    .line 262178
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


