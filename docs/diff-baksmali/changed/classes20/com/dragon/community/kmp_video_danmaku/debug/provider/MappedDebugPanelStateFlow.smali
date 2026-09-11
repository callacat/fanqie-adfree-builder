## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/community/kmp_video_danmaku/debug/provider/s;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882166
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;

    .line 33882168
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;)V

    .line 33882171
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882173
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-ne p1, v1, :cond_44

    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882150
    .line 33882151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882152
    .line 33882153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882165
    .line 33882166
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;

    .line 33882167
    .line 33882168
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow$collect$1;->label:I

    .line 33882172
    .line 33882173
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-ne p1, v1, :cond_44

    .line 33882178
    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method


.method public final getReplayCache()Ljava/util/List;
[MOD-CHANGED]
.method public final getReplayCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 262152
    new-instance v2, Ljava/util/ArrayList;

    .line 262154
    const/16 v3, 0xa

    .line 262156
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262159
    move-result v3

    .line 262160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_29

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getReplayCache()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    new-instance v2, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const/16 v3, 0xa

    .line 262155
    .line 262156
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-object v2
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->b:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/MappedDebugPanelStateFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


