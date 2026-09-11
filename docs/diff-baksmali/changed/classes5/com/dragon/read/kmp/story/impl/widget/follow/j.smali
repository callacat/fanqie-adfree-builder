## classes5/com/dragon/read/kmp/story/impl/widget/follow/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/j;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Integer;

    .line 262154
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 262156
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262164
    move-result v3

    .line 262165
    if-eq v3, v2, :cond_27

    .line 262167
    :goto_17
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 262169
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262177
    move-result v1

    .line 262178
    if-ne v1, v2, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 262184
    :goto_28
    if-eqz v1, :cond_32

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j1()V

    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/j;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Integer;

    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 262155
    .line 262156
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 262157
    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eq v3, v2, :cond_27

    .line 262166
    .line 262167
    :goto_17
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 262168
    .line 262169
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-ne v1, v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 262184
    :goto_28
    if-eqz v1, :cond_32

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262187
    .line 262188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j1()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


