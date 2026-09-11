## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262182
    .line 262183
    return-void
.end method


.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl$dismiss$1;

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-direct {v4, p0, v0, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl$dismiss$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Lkotlin/coroutines/Continuation;)V

    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl$dismiss$1;

    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-direct {v4, p0, v0, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl$dismiss$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantTipsServiceImpl;Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v5, 0x3

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


