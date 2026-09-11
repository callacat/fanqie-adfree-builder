## classes5/com/dragon/read/kmp/detail/album/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/g;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/album/v;->canShowFollow()Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_1e

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->e:Ljava/lang/Boolean;

    .line 262163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262173
    const/4 v2, 0x1

    .line 262174
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/g;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/kmp/detail/album/v;->canShowFollow()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_1e

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->e:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


