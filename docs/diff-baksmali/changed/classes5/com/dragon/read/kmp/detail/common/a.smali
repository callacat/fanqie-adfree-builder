## classes5/com/dragon/read/kmp/detail/common/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/common/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/common/a;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/a;->c:Ljava/lang/String;

    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/a;->d:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/a;->e:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/a;->f:Ljava/util/Map;

    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/common/a;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 262158
    sget v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->h:I

    .line 262160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262163
    move-result-object v9

    .line 262164
    const/4 v10, 0x0

    .line 262165
    new-instance v11, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;

    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v1, v11

    .line 262169
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;-><init>(Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v4, 0x2

    .line 262173
    const/4 v5, 0x0

    .line 262174
    move-object v1, v9

    .line 262175
    move-object v2, v10

    .line 262176
    move-object v3, v11

    .line 262177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/common/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/common/a;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/common/a;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/common/a;->d:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/detail/common/a;->e:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 262153
    .line 262154
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/common/a;->f:Ljava/util/Map;

    .line 262155
    .line 262156
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/common/a;->g:Lkotlinx/coroutines/channels/ProducerScope;

    .line 262157
    .line 262158
    sget v1, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1;->h:I

    .line 262159
    .line 262160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v9

    .line 262164
    const/4 v10, 0x0

    .line 262165
    new-instance v11, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;

    .line 262166
    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v1, v11

    .line 262169
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository$tryFollowOrCancel$1$1$1;-><init>(Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Lcom/bytedance/kmp/reading/model/UgcActionType;Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x2

    .line 262173
    const/4 v5, 0x0

    .line 262174
    move-object v1, v9

    .line 262175
    move-object v2, v10

    .line 262176
    move-object v3, v11

    .line 262177
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


