## classes/androidx/lifecycle/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/m;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/m;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 131081
    .line 131082
    return-void
.end method


.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-nez v2, :cond_42

    .line 33882137
    iget-boolean v2, v0, Landroidx/lifecycle/m;->b:Z

    .line 33882139
    if-nez v2, :cond_24

    .line 33882141
    iget-boolean v2, v0, Landroidx/lifecycle/m;->a:Z

    .line 33882143
    if-nez v2, :cond_22

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33882149
    :goto_25
    if-eqz v2, :cond_28

    .line 33882151
    goto :goto_42

    .line 33882152
    :cond_28
    iget-object p1, v0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 33882154
    check-cast p1, Ljava/util/ArrayDeque;

    .line 33882156
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_36

    .line 33882162
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 33882165
    goto :goto_4a

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882168
    const-string p2, "cannot enqueue any more runnables"

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    :goto_42
    new-instance v2, Landroidx/lifecycle/l;

    .line 33882180
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Ljava/lang/Runnable;)V

    .line 33882183
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-nez v2, :cond_42

    .line 33882136
    .line 33882137
    iget-boolean v2, v0, Landroidx/lifecycle/m;->b:Z

    .line 33882138
    .line 33882139
    if-nez v2, :cond_24

    .line 33882140
    .line 33882141
    iget-boolean v2, v0, Landroidx/lifecycle/m;->a:Z

    .line 33882142
    .line 33882143
    if-nez v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 33882149
    :goto_25
    if-eqz v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_42

    .line 33882152
    :cond_28
    iget-object p1, v0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 33882153
    .line 33882154
    check-cast p1, Ljava/util/ArrayDeque;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_36

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_4a

    .line 33882166
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882167
    .line 33882168
    const-string p2, "cannot enqueue any more runnables"

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    :goto_42
    new-instance v2, Landroidx/lifecycle/l;

    .line 33882179
    .line 33882180
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Ljava/lang/Runnable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
[MOD-CHANGED]
.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    return v1

    .line 17039380
    :cond_14
    iget-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 17039382
    iget-boolean v2, p1, Landroidx/lifecycle/m;->b:Z

    .line 17039384
    if-nez v2, :cond_1e

    .line 17039386
    iget-boolean p1, p1, Landroidx/lifecycle/m;->a:Z

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    xor-int/lit8 p1, v0, 0x1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039378
    .line 17039379
    return v1

    .line 17039380
    :cond_14
    iget-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/m;

    .line 17039381
    .line 17039382
    iget-boolean v2, p1, Landroidx/lifecycle/m;->b:Z

    .line 17039383
    .line 17039384
    if-nez v2, :cond_1e

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Landroidx/lifecycle/m;->a:Z

    .line 17039387
    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    xor-int/lit8 p1, v0, 0x1

    .line 17039392
    .line 17039393
    return p1
.end method


