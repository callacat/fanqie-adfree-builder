## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d0;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d0;-><init>()V

    .line 262152
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 262164
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262166
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262172
    const-wide/16 v0, 0x0

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d0;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d0;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->c:Lkotlin/Lazy;

    .line 262163
    .line 262164
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262165
    .line 262166
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262171
    .line 262172
    const-wide/16 v0, 0x0

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262183
    .line 262184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262191
    .line 262192
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Ltw6/a$b;

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262160
    move-result-object v2

    .line 262161
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$1;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262173
    move-result-object v0

    .line 262174
    const-class v1, Ltw6/a$c;

    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    move-result-object v2

    .line 262184
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$2;

    .line 262186
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Ltw6/a$b;

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$1;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-class v1, Ltw6/a$c;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$2;

    .line 262185
    .line 262186
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$onCreated$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
[MOD-CHANGED]
.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "dragon"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_13

    .line 17039371
    const-string v0, "sslocal"

    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17039388
    :cond_1c
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17039390
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_31

    .line 17039403
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039405
    const/4 v1, 0x6

    .line 17039406
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "dragon"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_13

    .line 17039370
    .line 17039371
    const-string v0, "sslocal"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17039389
    .line 17039390
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v1}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_31

    .line 17039402
    .line 17039403
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039404
    .line 17039405
    const/4 v1, 0x6

    .line 17039406
    invoke-static {v0, p1, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final m1(Lyw6/w;Ljava/util/List;)V
[MOD-CHANGED]
.method public final m1(Lyw6/w;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v7, p1

    .line 33882114
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_17

    .line 33882120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ltw6/a$e;

    .line 33882126
    const-string v2, "daily_read_challenge"

    .line 33882128
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v5, v0

    .line 33882140
    check-cast v5, Ljava/lang/String;

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    move-object/from16 v1, p2

    .line 33882145
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882148
    move-result-object v6

    .line 33882149
    iget-object v1, v7, Lyw6/w;->h:Ljava/util/List;

    .line 33882151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_41

    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v2

    .line 33882165
    move-object v3, v2

    .line 33882166
    check-cast v3, Lyw6/x;

    .line 33882168
    iget-object v3, v3, Lyw6/x;->b:Ljava/lang/String;

    .line 33882170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result v3

    .line 33882174
    if-eqz v3, :cond_2b

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    move-object v8, v2

    .line 33882179
    check-cast v8, Lyw6/x;

    .line 33882181
    if-nez v8, :cond_4d

    .line 33882183
    move-object/from16 v11, p0

    .line 33882185
    invoke-virtual {v11, v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->m1(Lyw6/w;Ljava/util/List;)V

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    move-object/from16 v11, p0

    .line 33882191
    iget v1, v8, Lyw6/x;->e:I

    .line 33882193
    iget-object v2, v8, Lyw6/x;->j:Lyw6/v;

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    if-eqz v2, :cond_59

    .line 33882198
    iget v2, v2, Lyw6/v;->a:I

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v2, 0x0

    .line 33882202
    :goto_5a
    if-lez v2, :cond_5e

    .line 33882204
    const/4 v9, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v9, 0x0

    .line 33882207
    :goto_5f
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882210
    move-result-object v12

    .line 33882211
    const/4 v13, 0x0

    .line 33882212
    const/4 v14, 0x0

    .line 33882213
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;

    .line 33882215
    const/4 v10, 0x0

    .line 33882216
    move-object v0, v15

    .line 33882217
    move v3, v9

    .line 33882218
    move-object/from16 v4, p0

    .line 33882220
    move-object/from16 v7, p1

    .line 33882222
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;-><init>(IIZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/lang/String;Ljava/util/List;Lyw6/w;Lyw6/x;ILkotlin/coroutines/Continuation;)V

    .line 33882225
    const/16 v16, 0x3

    .line 33882227
    const/16 v17, 0x0

    .line 33882229
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lyw6/w;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v7, p1

    .line 33882113
    .line 33882114
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_17

    .line 33882119
    .line 33882120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ltw6/a$e;

    .line 33882125
    .line 33882126
    const-string v2, "daily_read_challenge"

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v5, v0

    .line 33882140
    check-cast v5, Ljava/lang/String;

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    move-object/from16 v1, p2

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    iget-object v1, v7, Lyw6/w;->h:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_41

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    move-object v3, v2

    .line 33882166
    check-cast v3, Lyw6/x;

    .line 33882167
    .line 33882168
    iget-object v3, v3, Lyw6/x;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    if-eqz v3, :cond_2b

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    move-object v8, v2

    .line 33882179
    check-cast v8, Lyw6/x;

    .line 33882180
    .line 33882181
    if-nez v8, :cond_4d

    .line 33882182
    .line 33882183
    move-object/from16 v11, p0

    .line 33882184
    .line 33882185
    invoke-virtual {v11, v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->m1(Lyw6/w;Ljava/util/List;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    move-object/from16 v11, p0

    .line 33882190
    .line 33882191
    iget v1, v8, Lyw6/x;->e:I

    .line 33882192
    .line 33882193
    iget-object v2, v8, Lyw6/x;->j:Lyw6/v;

    .line 33882194
    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    if-eqz v2, :cond_59

    .line 33882197
    .line 33882198
    iget v2, v2, Lyw6/v;->a:I

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v2, 0x0

    .line 33882202
    :goto_5a
    if-lez v2, :cond_5e

    .line 33882203
    .line 33882204
    const/4 v9, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v9, 0x0

    .line 33882207
    :goto_5f
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v12

    .line 33882211
    const/4 v13, 0x0

    .line 33882212
    const/4 v14, 0x0

    .line 33882213
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;

    .line 33882214
    .line 33882215
    const/4 v10, 0x0

    .line 33882216
    move-object v0, v15

    .line 33882217
    move v3, v9

    .line 33882218
    move-object/from16 v4, p0

    .line 33882219
    .line 33882220
    move-object/from16 v7, p1

    .line 33882221
    .line 33882222
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$processTasksSequentially$1;-><init>(IIZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/lang/String;Ljava/util/List;Lyw6/w;Lyw6/x;ILkotlin/coroutines/Continuation;)V

    .line 33882223
    .line 33882224
    .line 33882225
    const/16 v16, 0x3

    .line 33882226
    .line 33882227
    const/16 v17, 0x0

    .line 33882228
    .line 33882229
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final n1(Lyw6/w;Ljava/util/List;)V
[MOD-CHANGED]
.method public final n1(Lyw6/w;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816587
    move-result-wide v5

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Ltw6/a$e;

    .line 33816594
    const-string v2, "daily_read_challenge"

    .line 33816596
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 33816602
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$scheduleNextAfterRefreshAndResume$1;

    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v1, v10

    .line 33816612
    move-object v2, p0

    .line 33816613
    move-object v3, p2

    .line 33816614
    move-object v4, p1

    .line 33816615
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$scheduleNextAfterRefreshAndResume$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/util/List;Lyw6/w;JLkotlin/coroutines/Continuation;)V

    .line 33816618
    const/4 v11, 0x3

    .line 33816619
    const/4 v12, 0x0

    .line 33816620
    move-object v7, v0

    .line 33816621
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lyw6/w;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v5

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Ltw6/a$e;

    .line 33816593
    .line 33816594
    const-string v2, "daily_read_challenge"

    .line 33816595
    .line 33816596
    invoke-direct {v1, v2}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$scheduleNextAfterRefreshAndResume$1;

    .line 33816609
    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v1, v10

    .line 33816612
    move-object v2, p0

    .line 33816613
    move-object v3, p2

    .line 33816614
    move-object v4, p1

    .line 33816615
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel$scheduleNextAfterRefreshAndResume$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingChallengeViewModel;Ljava/util/List;Lyw6/w;JLkotlin/coroutines/Continuation;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v11, 0x3

    .line 33816619
    const/4 v12, 0x0

    .line 33816620
    move-object v7, v0

    .line 33816621
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


