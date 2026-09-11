## classes20/com/dragon/community/kmp_video_comment/views/v7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/v7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262146
    const-string v1, "close"

    .line 262148
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 262155
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    sget-object v2, Lip2/f$a;->a:Lip2/f$a;

    .line 262161
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 262164
    :cond_14
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262166
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v1, "close_score_card"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/v7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262145
    .line 262146
    const-string v1, "close"

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/u7;->b(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x1(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 262156
    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    sget-object v2, Lip2/f$a;->a:Lip2/f$a;

    .line 262160
    .line 262161
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "close_score_card"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_video_comment/r2;->j(Lcp2/b;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


