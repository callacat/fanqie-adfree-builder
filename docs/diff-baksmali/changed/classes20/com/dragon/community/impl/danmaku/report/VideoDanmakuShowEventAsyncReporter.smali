## classes20/com/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8c68a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v2

    .line 262175
    sput-object v2, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    const/16 v2, 0x80

    .line 262179
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v4, v2, v3, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262185
    move-result-object v1

    .line 262186
    sput-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262188
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;

    .line 262190
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262193
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262199
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8c68a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->a:Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    sput-object v2, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    const/16 v2, 0x80

    .line 262178
    .line 262179
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262180
    .line 262181
    const/4 v4, 0x0

    .line 262182
    invoke-static {v4, v2, v3, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    sput-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262187
    .line 262188
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;

    .line 262189
    .line 262190
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Lcom/dragon/community/impl/danmaku/report/VideoDanmakuShowEventAsyncReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


