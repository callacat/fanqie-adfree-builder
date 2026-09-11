## classes16/com/bytedance/ies/argus/aspect/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 17039366
    if-nez v0, :cond_3b

    .line 17039368
    if-eqz p1, :cond_3b

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 17039388
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, ""

    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 17039414
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/aspect/a;->f(Landroid/view/View;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_3b

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_3b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->f:Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, ""

    .line 17039408
    .line 17039409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v1, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->g:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/aspect/a;->f(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 33882120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882136
    if-eqz v1, :cond_41

    .line 33882138
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 33882140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Ljava/lang/String;

    .line 33882146
    if-nez v1, :cond_25

    .line 33882148
    goto :goto_41

    .line 33882149
    :cond_25
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_39

    .line 33882157
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v1

    .line 33882169
    :cond_39
    :goto_39
    const-string v1, ""

    .line 33882171
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast v3, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    :goto_41
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->d:Lkotlin/Lazy;

    .line 33882179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v1

    .line 33882183
    move-object v3, v1

    .line 33882184
    check-cast v3, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882186
    :goto_4a
    new-instance v1, Lkotlin/Pair;

    .line 33882188
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 33882190
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882192
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 33882194
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33882196
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882203
    invoke-virtual {v3, p1, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/argus/bean/AspectVerifyResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz v1, :cond_41

    .line 33882137
    .line 33882138
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-nez v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_41

    .line 33882149
    :cond_25
    iget-object v2, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    if-nez v3, :cond_39

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v1

    .line 33882169
    :cond_39
    :goto_39
    const-string v1, ""

    .line 33882170
    .line 33882171
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast v3, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882175
    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    :goto_41
    iget-object v1, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->d:Lkotlin/Lazy;

    .line 33882178
    .line 33882179
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    move-object v3, v1

    .line 33882184
    check-cast v3, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 33882185
    .line 33882186
    :goto_4a
    new-instance v1, Lkotlin/Pair;

    .line 33882187
    .line 33882188
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 33882193
    .line 33882194
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v3, p1, v1}, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/Pair;)Lkotlinx/coroutines/Deferred;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1
.end method


.method public final c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;REWRITE_PAY",
            "LOAD:Lcom/bytedance/ies/argus/strategy/a;",
            ">(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)",
            "Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler<",
            "TPARAMS;TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 33751045
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    iget-object p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 33751062
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "TREWRITE_PAY",
            "LOAD;",
            ">;REWRITE_PAY",
            "LOAD:Lcom/bytedance/ies/argus/strategy/a;",
            ">(",
            "Lcom/bytedance/ies/argus/bean/e;",
            "TPARAMS;)",
            "Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler<",
            "TPARAMS;TREWRITE_PAY",
            "LOAD;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/aspect/a;->d()Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 33751061
    .line 33751062
    iput-object p1, p2, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 33751063
    .line 33751064
    return-object v0
.end method


