## classes5/com/dragon/read/kmp/story/impl/feeds/container/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v9, Lyr5/c;

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262153
    invoke-direct {v9, v1}, Lyr5/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)V

    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 262164
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262168
    iget v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 262170
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/j;

    .line 262174
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 262177
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/k;

    .line 262179
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 262182
    sget-object v0, Lmr5/f;->a:Lmr5/f;

    .line 262184
    move-object v1, v10

    .line 262185
    move-object v5, v9

    .line 262186
    move-object v8, v0

    .line 262187
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlinx/coroutines/CoroutineScope;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/j;Lcom/dragon/read/kmp/story/impl/feeds/container/k;Lmr5/f;)V

    .line 262190
    new-instance v1, Lmr5/c;

    .line 262192
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/i;

    .line 262194
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/i;-><init>()V

    .line 262197
    invoke-direct {v1, v10, v9, v2, v0}, Lmr5/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/i;Lmr5/f;)V

    .line 262200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/g;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v9, Lyr5/c;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262152
    .line 262153
    invoke-direct {v9, v1}, Lyr5/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 262162
    .line 262163
    .line 262164
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262167
    .line 262168
    iget v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->c:F

    .line 262169
    .line 262170
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    .line 262172
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/j;

    .line 262173
    .line 262174
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/k;

    .line 262178
    .line 262179
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lmr5/f;->a:Lmr5/f;

    .line 262183
    .line 262184
    move-object v1, v10

    .line 262185
    move-object v5, v9

    .line 262186
    move-object v8, v0

    .line 262187
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlinx/coroutines/CoroutineScope;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/j;Lcom/dragon/read/kmp/story/impl/feeds/container/k;Lmr5/f;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lmr5/c;

    .line 262191
    .line 262192
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/container/i;

    .line 262193
    .line 262194
    invoke-direct {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/i;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-direct {v1, v10, v9, v2, v0}, Lmr5/c;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lyr5/c;Lcom/dragon/read/kmp/story/impl/feeds/container/i;Lmr5/f;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v1
.end method


