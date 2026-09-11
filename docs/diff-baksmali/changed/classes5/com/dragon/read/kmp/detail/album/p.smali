## classes5/com/dragon/read/kmp/detail/album/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/p;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262146
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->f:Ljava/lang/Integer;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262165
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 262167
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/p;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->f:Ljava/lang/Integer;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 262166
    .line 262167
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


