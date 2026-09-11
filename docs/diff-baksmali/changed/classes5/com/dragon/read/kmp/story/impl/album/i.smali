## classes5/com/dragon/read/kmp/story/impl/album/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/i;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262158
    if-ne v1, v5, :cond_11

    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0xfb

    .line 262177
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262184
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262186
    new-instance v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;

    .line 262188
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 262191
    new-instance v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;

    .line 262193
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 262196
    invoke-interface {v1, v2, v3}, Ljr5/a;->f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V

    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/i;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262155
    .line 262156
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262157
    .line 262158
    if-ne v1, v5, :cond_11

    .line 262159
    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/16 v10, 0xfb

    .line 262176
    .line 262177
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262185
    .line 262186
    new-instance v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;

    .line 262187
    .line 262188
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;

    .line 262192
    .line 262193
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-interface {v1, v2, v3}, Ljr5/a;->f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


