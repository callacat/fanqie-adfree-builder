## classes20/com/dragon/community/media_feed_cover_page/comment/vm/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->a:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->b:Z

    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->c:J

    .line 262150
    sget v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$likeAction$1;->h:I

    .line 262152
    iget-object v4, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 262154
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 262156
    const/4 v6, 0x1

    .line 262157
    invoke-static {v1, v6}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v5, v1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262164
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 262167
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->a:Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->b:Z

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/b;->c:J

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
    const/4 v6, 0x1

    .line 262157
    invoke-static {v1, v6}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v5, v1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


