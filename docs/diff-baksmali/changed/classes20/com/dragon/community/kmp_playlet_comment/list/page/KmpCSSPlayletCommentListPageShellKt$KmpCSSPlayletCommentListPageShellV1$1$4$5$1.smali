## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 262160
    const-string v2, "continue_play"

    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 262168
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 262170
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 262172
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->b(Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->k1()Lyb2/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "continue_play"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->w(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->v()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->b(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


