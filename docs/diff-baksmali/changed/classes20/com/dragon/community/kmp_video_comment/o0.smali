## classes20/com/dragon/community/kmp_video_comment/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/o0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262148
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const-wide/16 v8, 0x0

    .line 262163
    const/4 v10, 0x0

    .line 262164
    const/4 v11, 0x0

    .line 262165
    const/4 v12, 0x0

    .line 262166
    const/4 v13, 0x0

    .line 262167
    const/4 v14, 0x0

    .line 262168
    const/4 v15, 0x0

    .line 262169
    const/16 v16, 0xdff

    .line 262171
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/o0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    move-object v3, v2

    .line 262155
    check-cast v3, Lcom/dragon/community/kmp_video_comment/s1;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const-wide/16 v8, 0x0

    .line 262162
    .line 262163
    const/4 v10, 0x0

    .line 262164
    const/4 v11, 0x0

    .line 262165
    const/4 v12, 0x0

    .line 262166
    const/4 v13, 0x0

    .line 262167
    const/4 v14, 0x0

    .line 262168
    const/4 v15, 0x0

    .line 262169
    const/16 v16, 0xdff

    .line 262170
    .line 262171
    invoke-static/range {v3 .. v16}, Lcom/dragon/community/kmp_video_comment/s1;->a(Lcom/dragon/community/kmp_video_comment/s1;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLoa6/g6;JZZLbp2/g;ZZLip2/q;I)Lcom/dragon/community/kmp_video_comment/s1;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v1
.end method


