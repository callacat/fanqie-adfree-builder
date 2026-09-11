## classes5/com/dragon/read/kmp/utils/VMStateFlow.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908296
    .line 16908297
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
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;-><init>(Lcom/dragon/read/kmp/utils/VMStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

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
    goto :goto_3f

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

    .line 33882168
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-ne p1, v1, :cond_3f

    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882177
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;-><init>(Lcom/dragon/read/kmp/utils/VMStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

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
    goto :goto_3f

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882165
    .line 33882166
    iput v3, v0, Lcom/dragon/read/kmp/utils/VMStateFlow$collect$1;->label:I

    .line 33882167
    .line 33882168
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-ne p1, v1, :cond_3f

    .line 33882173
    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1
.end method


.method public final getReplayCache()Ljava/util/List;
[MOD-CHANGED]
.method public final getReplayCache()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;->get()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplayCache()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow$replayCache$1;->get()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;->get()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/VMStateFlow;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow$value$1;->get()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


