## classes8/bj6/k.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/k;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/post/comment/b;->y:Z

    .line 262148
    if-eqz v1, :cond_1a

    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "post_comment_detail"

    .line 262156
    invoke-static {v1, v2}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Lbj6/f;

    .line 262162
    invoke-direct {v2, v0}, Lbj6/f;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 262165
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const-string v3, ""

    .line 262175
    if-nez v1, :cond_25

    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v1, v2

    .line 262181
    :cond_25
    iget-object v4, v0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262183
    if-nez v4, :cond_2d

    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v4

    .line 262190
    :goto_2e
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262197
    move-result v2

    .line 262198
    invoke-static {v1, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262201
    const/4 v1, 0x1

    .line 262202
    :goto_3a
    iput-boolean v1, v0, Lcom/dragon/read/social/post/comment/b;->y:Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/k;->a:Lcom/dragon/read/social/post/comment/b;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/post/comment/b;->y:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_1a

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "post_comment_detail"

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    new-instance v2, Lbj6/f;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Lbj6/f;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    const-string v3, ""

    .line 262174
    .line 262175
    if-nez v1, :cond_25

    .line 262176
    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v1, v2

    .line 262181
    :cond_25
    iget-object v4, v0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 262182
    .line 262183
    if-nez v4, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v2, v4

    .line 262190
    :goto_2e
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    invoke-static {v1, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262199
    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    :goto_3a
    iput-boolean v1, v0, Lcom/dragon/read/social/post/comment/b;->y:Z

    .line 262203
    .line 262204
    return-void
.end method


