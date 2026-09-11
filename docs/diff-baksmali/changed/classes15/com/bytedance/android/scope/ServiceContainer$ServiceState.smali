## classes15/com/bytedance/android/scope/ServiceContainer$ServiceState.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16908297
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/internal/ServiceDescriptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
[MOD-CHANGED]
.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "Required state is "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, " but got "

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "Required state is "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, " but got "

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
[MOD-CHANGED]
.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 33882114
    if-eq v0, p1, :cond_2d

    .line 33882116
    if-ne v0, p2, :cond_7

    .line 33882118
    goto :goto_2d

    .line 33882119
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "Required state is "

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    const/16 p1, 0x7c

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p1, " but got "

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw v0

    .line 33882157
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final requireState(Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 33882113
    .line 33882114
    if-eq v0, p1, :cond_2d

    .line 33882115
    .line 33882116
    if-ne v0, p2, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_2d

    .line 33882119
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "Required state is "

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const/16 p1, 0x7c

    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, " but got "

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    throw v0

    .line 33882157
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final configure(Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
[MOD-CHANGED]
.method public final configure(Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039368
    if-ne v1, v0, :cond_11

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 17039372
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "Required state is "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v0, " but got "

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final configure(Lcom/bytedance/android/scope/IDependencyResolutionContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039367
    .line 17039368
    if-ne v1, v0, :cond_11

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "Required state is "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, " but got "

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


.method public final create(Lcom/bytedance/android/scope/ScopeService;)V
[MOD-CHANGED]
.method public final create(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039366
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039370
    if-eq v2, v0, :cond_35

    .line 17039372
    if-ne v2, v1, :cond_f

    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "Required state is "

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const/16 v0, 0x7c

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v0, " but got "

    .line 17039397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 17039415
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CREATED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039417
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039369
    .line 17039370
    if-eq v2, v0, :cond_35

    .line 17039371
    .line 17039372
    if-ne v2, v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_35

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v3, "Required state is "

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v0, 0x7c

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, " but got "

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 17039414
    .line 17039415
    sget-object p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CREATED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final getInstance()Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/android/scope/ScopeService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196610
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196612
    if-ne v0, v1, :cond_18

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/android/scope/ScopeService;

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/android/scope/ScopeService;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/scope/internal/ServiceDescriptor;->getServiceKey()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/android/scope/IDependencyResolutionContext;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/android/scope/ScopeService;

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final getServiceDesc()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
[MOD-CHANGED]
.method public final getServiceDesc()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceDesc()Lcom/bytedance/android/scope/internal/ServiceDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->serviceDesc:Lcom/bytedance/android/scope/internal/ServiceDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final peekInstance()Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public final peekInstance()Lcom/bytedance/android/scope/ScopeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final peekInstance()Lcom/bytedance/android/scope/ScopeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final rollback()V
[MOD-CHANGED]
.method public final rollback()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131084
    :goto_c
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final rollback()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CONFIGURED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->UNINITIALIZED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131083
    .line 131084
    :goto_c
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 131085
    .line 131086
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CREATED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262148
    if-ne v1, v0, :cond_16

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/scope/ScopeService;->onStart()V

    .line 262158
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STARTED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 262165
    return-void

    .line 262166
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "Required state is "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v0, " but got "

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->CREATED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262147
    .line 262148
    if-ne v1, v0, :cond_16

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/scope/ScopeService;->onStart()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STARTED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262167
    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "Required state is "

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, " but got "

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 262184
    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v1
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196610
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STARTED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196612
    if-ne v0, v1, :cond_e

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/scope/ScopeService;->onStop()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STOPPED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STARTED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/bytedance/android/scope/ScopeService;->onStop()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;->STOPPED:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->state:Lcom/bytedance/android/scope/ServiceContainer$ServiceState$State;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->instance:Lcom/bytedance/android/scope/ScopeService;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->lazyContext:Lcom/bytedance/android/scope/IDependencyResolutionContext;

    .line 196630
    .line 196631
    return-void
.end method


