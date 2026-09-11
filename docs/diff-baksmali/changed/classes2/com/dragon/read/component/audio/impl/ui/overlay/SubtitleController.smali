## classes2/com/dragon/read/component/audio/impl/ui/overlay/SubtitleController.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/a1;Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/a1;Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 33882120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882130
    const-string p1, "SubtitleController"

    .line 33882132
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 33882134
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 33882136
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 33882141
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 33882143
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882149
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882155
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(I)V

    .line 33882161
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882167
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882170
    move-result-object p1

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882173
    new-instance p1, Lif3/d;

    .line 33882175
    const-string v4, ""

    .line 33882177
    const-string v5, ""

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    const/4 v3, 0x0

    .line 33882182
    move-object v0, p1

    .line 33882183
    invoke-direct/range {v0 .. v5}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33882186
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882192
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/a1;Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/a1;

    .line 33882119
    .line 33882120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882129
    .line 33882130
    const-string p1, "SubtitleController"

    .line 33882131
    .line 33882132
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d:Ljava/lang/String;

    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 33882140
    .line 33882141
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882148
    .line 33882149
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882154
    .line 33882155
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882156
    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;-><init>(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882172
    .line 33882173
    new-instance p1, Lif3/d;

    .line 33882174
    .line 33882175
    const-string v4, ""

    .line 33882176
    .line 33882177
    const-string v5, ""

    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    const/4 v3, 0x0

    .line 33882182
    move-object v0, p1

    .line 33882183
    invoke-direct/range {v0 .. v5}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    :cond_15
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;

    .line 262171
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->k:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_26

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;

    .line 262170
    .line 262171
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$startOrResetTimer$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->m:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039372
    if-ne v0, v1, :cond_2e

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    move-object v1, v0

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    iget-object v11, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    const/16 v13, 0x5ff

    .line 17039399
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_2e

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    move-object v1, v0

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/4 v10, 0x0

    .line 17039394
    iget-object v11, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->b:Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17039395
    .line 17039396
    const/4 v12, 0x0

    .line 17039397
    const/16 v13, 0x5ff

    .line 17039398
    .line 17039399
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/16 v13, 0x3ff

    .line 17039383
    move v12, p1

    .line 17039384
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    move-object v1, v0

    .line 17039367
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/16 v13, 0x3ff

    .line 17039382
    .line 17039383
    move v12, p1

    .line 17039384
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final d(FFILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(FFILjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148228
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148230
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148233
    move-result-object v1

    .line 84148234
    move-object v2, v1

    .line 84148235
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 84148237
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148239
    const/4 v8, 0x1

    .line 84148240
    const/4 v9, 0x0

    .line 84148241
    const/4 v10, 0x0

    .line 84148242
    const/4 v11, 0x0

    .line 84148243
    const/4 v12, 0x0

    .line 84148244
    const/4 v13, 0x0

    .line 84148245
    const/16 v14, 0x7c0

    .line 84148247
    move-object/from16 v3, p4

    .line 84148249
    move-object/from16 v4, p5

    .line 84148251
    move/from16 v5, p1

    .line 84148253
    move/from16 v6, p2

    .line 84148255
    move/from16 v7, p3

    .line 84148257
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 84148260
    move-result-object v2

    .line 84148261
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FFILjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148226
    .line 84148227
    .line 84148228
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148229
    .line 84148230
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v1

    .line 84148234
    move-object v2, v1

    .line 84148235
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 84148236
    .line 84148237
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84148238
    .line 84148239
    const/4 v8, 0x1

    .line 84148240
    const/4 v9, 0x0

    .line 84148241
    const/4 v10, 0x0

    .line 84148242
    const/4 v11, 0x0

    .line 84148243
    const/4 v12, 0x0

    .line 84148244
    const/4 v13, 0x0

    .line 84148245
    const/16 v14, 0x7c0

    .line 84148246
    .line 84148247
    move-object/from16 v3, p4

    .line 84148248
    .line 84148249
    move-object/from16 v4, p5

    .line 84148250
    .line 84148251
    move/from16 v5, p1

    .line 84148252
    .line 84148253
    move/from16 v6, p2

    .line 84148254
    .line 84148255
    move/from16 v7, p3

    .line 84148256
    .line 84148257
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object v2

    .line 84148261
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 16973835
    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


