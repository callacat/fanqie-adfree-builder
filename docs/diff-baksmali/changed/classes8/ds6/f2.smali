## classes8/ds6/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/f2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262146
    iget-object v1, p0, Lds6/f2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262148
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_1a

    .line 262157
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262159
    if-nez v2, :cond_17

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v2, v3

    .line 262167
    :cond_17
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->h0(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262170
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 262172
    iget v2, v2, Lds6/p0;->f:I

    .line 262174
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262176
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 262179
    move-result v4

    .line 262180
    if-ne v2, v4, :cond_3a

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_3a

    .line 262188
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    sget-object v1, Lqs6/h;->e:Lqs6/h$a;

    .line 262194
    invoke-virtual {v0, v3}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 262197
    :cond_35
    const-string v0, "\u89e3\u9501\u67e5\u770b\u6bb5\u8bc4\u539f\u6587"

    .line 262199
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/f2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/f2;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v2, :cond_1a

    .line 262156
    .line 262157
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262158
    .line 262159
    if-nez v2, :cond_17

    .line 262160
    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v2, v3

    .line 262167
    :cond_17
    invoke-virtual {v2, v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->h0(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 262171
    .line 262172
    iget v2, v2, Lds6/p0;->f:I

    .line 262173
    .line 262174
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-ne v2, v4, :cond_3a

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_3a

    .line 262187
    .line 262188
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 262189
    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    sget-object v1, Lqs6/h;->e:Lqs6/h$a;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v0, "\u89e3\u9501\u67e5\u770b\u6bb5\u8bc4\u539f\u6587"

    .line 262198
    .line 262199
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


