## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_34

    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882126
    if-eqz v1, :cond_17

    .line 33882128
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, p2, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    :goto_18
    if-eqz p2, :cond_1b

    .line 33882138
    goto :goto_3f

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 33882146
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1;

    .line 33882152
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lkotlin/coroutines/Continuation;)V

    .line 33882155
    const/4 v5, 0x3

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882170
    invoke-static {v1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882173
    :cond_3d
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882175
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_34

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_17

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, p2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p2, 0x0

    .line 33882136
    :goto_18
    if-eqz p2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_3f

    .line 33882139
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;->i()V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1;

    .line 33882151
    .line 33882152
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshObserver$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;Lkotlin/coroutines/Continuation;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v5, 0x3

    .line 33882156
    const/4 v6, 0x0

    .line 33882157
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882162
    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$startBackToPlayingRefreshLifecycle$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_3d

    .line 33882169
    .line 33882170
    invoke-static {v1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->j:Lkotlinx/coroutines/Job;

    .line 33882174
    .line 33882175
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    return-object p1
.end method


