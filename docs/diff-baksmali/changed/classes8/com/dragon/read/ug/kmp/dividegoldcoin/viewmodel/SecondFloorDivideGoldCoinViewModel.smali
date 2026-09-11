## classes8/com/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393219
    const-string v0, "SecondFloorDivideGoldCoinVM"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 393223
    const-string v1, "none"

    .line 393225
    const-string v2, "close"

    .line 393227
    const-string v3, "openSchema"

    .line 393229
    const-string v4, "doneTaskCombine"

    .line 393231
    const-string v5, "doneTask"

    .line 393233
    const-string v6, "watchAd"

    .line 393235
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393242
    move-result-object v0

    .line 393243
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->d:Ljava/util/Set;

    .line 393245
    new-instance v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 393247
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;-><init>()V

    .line 393250
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->e:Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 393252
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393257
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->f:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393261
    const-class v1, Low6/j;

    .line 393263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Low6/j;

    .line 393276
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->g:Low6/j;

    .line 393278
    const-class v0, Lzy6/b;

    .line 393280
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Lzy6/b;

    .line 393290
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 393292
    const-class v0, Lzv6/o;

    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lzv6/o;

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->i:Lzv6/o;

    .line 393306
    new-instance v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/a;

    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/a;-><init>()V

    .line 393311
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 393317
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393319
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393325
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393327
    const/4 v0, 0x0

    .line 393328
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393334
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393336
    const/4 v1, -0x2

    .line 393337
    const/4 v2, 0x6

    .line 393338
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->o:Lkotlinx/coroutines/channels/Channel;

    .line 393344
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->p:Lkotlinx/coroutines/flow/Flow;

    .line 393350
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393353
    move-result-object v0

    .line 393354
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393356
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "SecondFloorDivideGoldCoinVM"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    const-string v1, "none"

    .line 393224
    .line 393225
    const-string v2, "close"

    .line 393226
    .line 393227
    const-string v3, "openSchema"

    .line 393228
    .line 393229
    const-string v4, "doneTaskCombine"

    .line 393230
    .line 393231
    const-string v5, "doneTask"

    .line 393232
    .line 393233
    const-string v6, "watchAd"

    .line 393234
    .line 393235
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->d:Ljava/util/Set;

    .line 393244
    .line 393245
    new-instance v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 393246
    .line 393247
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->e:Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393253
    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->f:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393258
    .line 393259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393260
    .line 393261
    const-class v1, Low6/j;

    .line 393262
    .line 393263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Low6/j;

    .line 393275
    .line 393276
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->g:Low6/j;

    .line 393277
    .line 393278
    const-class v0, Lzy6/b;

    .line 393279
    .line 393280
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Lzy6/b;

    .line 393289
    .line 393290
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 393291
    .line 393292
    const-class v0, Lzv6/o;

    .line 393293
    .line 393294
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lzv6/o;

    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->i:Lzv6/o;

    .line 393305
    .line 393306
    new-instance v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/a;

    .line 393307
    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/a;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 393316
    .line 393317
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393318
    .line 393319
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393324
    .line 393325
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393326
    .line 393327
    const/4 v0, 0x0

    .line 393328
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    .line 393334
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393335
    .line 393336
    const/4 v1, -0x2

    .line 393337
    const/4 v2, 0x6

    .line 393338
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->o:Lkotlinx/coroutines/channels/Channel;

    .line 393343
    .line 393344
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->p:Lkotlinx/coroutines/flow/Flow;

    .line 393349
    .line 393350
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393355
    .line 393356
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393357
    .line 393358
    return-void
.end method


.method public static varargs m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_4d

    .line 33882121
    aget-object v4, p1, v3

    .line 33882123
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882125
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v4

    .line 33882129
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 33882131
    if-eqz v4, :cond_20

    .line 33882133
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882136
    move-result-object v4

    .line 33882137
    if-eqz v4, :cond_20

    .line 33882139
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33882142
    move-result-object v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v0

    .line 33882145
    :goto_21
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v4
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 33882149
    goto :goto_31

    .line 33882150
    :catchall_26
    move-exception v4

    .line 33882151
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    :goto_31
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_38

    .line 33882167
    move-object v4, v0

    .line 33882168
    :cond_38
    check-cast v4, Ljava/lang/String;

    .line 33882170
    if-nez v4, :cond_3e

    .line 33882172
    const-string v4, ""

    .line 33882174
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882177
    move-result v5

    .line 33882178
    if-lez v5, :cond_46

    .line 33882180
    const/4 v5, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v5, 0x0

    .line 33882183
    :goto_47
    if-eqz v5, :cond_4a

    .line 33882185
    return-object v4

    .line 33882186
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 33882188
    goto :goto_7

    .line 33882189
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    array-length v1, p1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :goto_7
    if-ge v3, v1, :cond_4d

    .line 33882120
    .line 33882121
    aget-object v4, p1, v3

    .line 33882122
    .line 33882123
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 33882130
    .line 33882131
    if-eqz v4, :cond_20

    .line 33882132
    .line 33882133
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    if-eqz v4, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v0

    .line 33882145
    :goto_21
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    .line 33882149
    goto :goto_31

    .line 33882150
    :catchall_26
    move-exception v4

    .line 33882151
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882152
    .line 33882153
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    :goto_31
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-eqz v5, :cond_38

    .line 33882166
    .line 33882167
    move-object v4, v0

    .line 33882168
    :cond_38
    check-cast v4, Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez v4, :cond_3e

    .line 33882171
    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-lez v5, :cond_46

    .line 33882179
    .line 33882180
    const/4 v5, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v5, 0x0

    .line 33882183
    :goto_47
    if-eqz v5, :cond_4a

    .line 33882184
    .line 33882185
    return-object v4

    .line 33882186
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 33882187
    .line 33882188
    goto :goto_7

    .line 33882189
    :cond_4d
    return-object v0
.end method


.method public static synthetic o1(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V
[MOD-CHANGED]
.method public static synthetic o1(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_a

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic o1(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "[DEBUG] consumeAwardIntroAnimation before hasPlayed="

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    const-string v3, "[DEBUG] consumeAwardIntroAnimation return=true after hasPlayed="

    .line 262185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "[DEBUG] consumeAwardIntroAnimation before hasPlayed="

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v3, "[DEBUG] consumeAwardIntroAnimation return=true after hasPlayed="

    .line 262184
    .line 262185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->s:Z

    .line 262189
    .line 262190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return v0
.end method


.method public final l1(Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public final l1(Lkotlinx/serialization/json/JsonObject;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367047
    if-eqz v2, :cond_1e

    .line 17367049
    const-string v0, "type"

    .line 17367051
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367054
    move-result-object v0

    .line 17367055
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367057
    if-eqz v0, :cond_1e

    .line 17367059
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367062
    move-result-object v0

    .line 17367063
    if-eqz v0, :cond_1e

    .line 17367065
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367068
    move-result-object v0

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    move-object v0, v3

    .line 17367071
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367074
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 17367075
    goto :goto_2f

    .line 17367076
    :catchall_24
    move-exception v0

    .line 17367077
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367079
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367082
    move-result-object v0

    .line 17367083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    move-result-object v0

    .line 17367087
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367090
    move-result v4

    .line 17367091
    if-eqz v4, :cond_36

    .line 17367093
    move-object v0, v3

    .line 17367094
    :cond_36
    check-cast v0, Ljava/lang/String;

    .line 17367096
    if-nez v0, :cond_6f

    .line 17367098
    if-eqz v2, :cond_53

    .line 17367100
    :try_start_3c
    const-string v0, "action_type"

    .line 17367102
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    move-result-object v0

    .line 17367106
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367108
    if-eqz v0, :cond_53

    .line 17367110
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367113
    move-result-object v0

    .line 17367114
    if-eqz v0, :cond_53

    .line 17367116
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367119
    move-result-object v0

    .line 17367120
    goto :goto_54

    .line 17367121
    :catchall_51
    move-exception v0

    .line 17367122
    goto :goto_59

    .line 17367123
    :cond_53
    move-object v0, v3

    .line 17367124
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367127
    move-result-object v0
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_51

    .line 17367128
    goto :goto_63

    .line 17367129
    :goto_59
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367134
    move-result-object v0

    .line 17367135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367138
    move-result-object v0

    .line 17367139
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367142
    move-result v4

    .line 17367143
    if-eqz v4, :cond_6a

    .line 17367145
    move-object v0, v3

    .line 17367146
    :cond_6a
    check-cast v0, Ljava/lang/String;

    .line 17367148
    if-nez v0, :cond_6f

    .line 17367150
    return-void

    .line 17367151
    :cond_6f
    move-object v4, v0

    .line 17367152
    const/4 v5, 0x1

    .line 17367153
    const/4 v6, 0x0

    .line 17367154
    const-string v7, ""

    .line 17367156
    if-nez v2, :cond_79

    .line 17367158
    move-object v2, v3

    .line 17367159
    goto/16 :goto_118

    .line 17367161
    :cond_79
    const-string v0, "data"

    .line 17367163
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367166
    move-result-object v0

    .line 17367167
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367169
    if-nez v0, :cond_85

    .line 17367171
    goto/16 :goto_118

    .line 17367173
    :cond_85
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367175
    if-eqz v8, :cond_8d

    .line 17367177
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367179
    goto/16 :goto_114

    .line 17367181
    :cond_8d
    instance-of v8, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367183
    if-eqz v8, :cond_113

    .line 17367185
    :try_start_91
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367187
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367190
    move-result-object v0

    .line 17367191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_9c

    .line 17367195
    goto :goto_a7

    .line 17367196
    :catchall_9c
    move-exception v0

    .line 17367197
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    move-result-object v0

    .line 17367207
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367210
    move-result v8

    .line 17367211
    if-eqz v8, :cond_ae

    .line 17367213
    move-object v0, v3

    .line 17367214
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 17367216
    if-eqz v0, :cond_bb

    .line 17367218
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367221
    move-result-object v0

    .line 17367222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367225
    move-result-object v0

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    move-object v0, v3

    .line 17367228
    :goto_bc
    if-nez v0, :cond_bf

    .line 17367230
    move-object v0, v7

    .line 17367231
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367234
    move-result v8

    .line 17367235
    if-nez v8, :cond_c7

    .line 17367237
    const/4 v8, 0x1

    .line 17367238
    goto :goto_c8

    .line 17367239
    :cond_c7
    const/4 v8, 0x0

    .line 17367240
    :goto_c8
    if-nez v8, :cond_118

    .line 17367242
    const-string v8, "null"

    .line 17367244
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367247
    move-result v8

    .line 17367248
    if-eqz v8, :cond_d3

    .line 17367250
    goto :goto_118

    .line 17367251
    :cond_d3
    :try_start_d3
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 17367253
    invoke-virtual {v8, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367256
    move-result-object v0

    .line 17367257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_d3 .. :try_end_dd} :catchall_de

    .line 17367261
    goto :goto_e9

    .line 17367262
    :catchall_de
    move-exception v0

    .line 17367263
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367268
    move-result-object v0

    .line 17367269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367272
    move-result-object v0

    .line 17367273
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367276
    move-result v8

    .line 17367277
    if-eqz v8, :cond_f0

    .line 17367279
    move-object v0, v3

    .line 17367280
    :cond_f0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367282
    if-nez v0, :cond_f5

    .line 17367284
    goto :goto_118

    .line 17367285
    :cond_f5
    :try_start_f5
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367288
    move-result-object v0

    .line 17367289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367292
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_fe

    .line 17367293
    goto :goto_109

    .line 17367294
    :catchall_fe
    move-exception v0

    .line 17367295
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367300
    move-result-object v0

    .line 17367301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    move-result-object v0

    .line 17367305
    :goto_109
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367308
    move-result v8

    .line 17367309
    if-eqz v8, :cond_110

    .line 17367311
    move-object v0, v3

    .line 17367312
    :cond_110
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    move-object v0, v3

    .line 17367316
    :goto_114
    if-nez v0, :cond_117

    .line 17367318
    move-object v0, v2

    .line 17367319
    :cond_117
    move-object v2, v0

    .line 17367320
    :cond_118
    :goto_118
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17367323
    move-result v0

    .line 17367324
    const-string v8, "body"

    .line 17367326
    const-string v9, "task_key"

    .line 17367328
    const-string v10, "url_key"

    .line 17367330
    const-string v11, "urlKey"

    .line 17367332
    const-string v12, "taskKey"

    .line 17367334
    sparse-switch v0, :sswitch_data_432

    .line 17367337
    goto/16 :goto_41e

    .line 17367339
    :sswitch_12b
    const-string v0, "doneTask"

    .line 17367341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367344
    move-result v0

    .line 17367345
    if-nez v0, :cond_135

    .line 17367347
    goto/16 :goto_41e

    .line 17367349
    :cond_135
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17367352
    move-result-object v0

    .line 17367353
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367356
    move-result-object v4

    .line 17367357
    if-nez v4, :cond_140

    .line 17367359
    return-void

    .line 17367360
    :cond_140
    if-eqz v2, :cond_151

    .line 17367362
    :try_start_142
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367365
    move-result-object v0

    .line 17367366
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367368
    if-eqz v0, :cond_151

    .line 17367370
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367373
    move-result-object v0

    .line 17367374
    goto :goto_152

    .line 17367375
    :catchall_14f
    move-exception v0

    .line 17367376
    goto :goto_157

    .line 17367377
    :cond_151
    move-object v0, v3

    .line 17367378
    :goto_152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367381
    move-result-object v0
    :try_end_156
    .catchall {:try_start_142 .. :try_end_156} :catchall_14f

    .line 17367382
    goto :goto_161

    .line 17367383
    :goto_157
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367388
    move-result-object v0

    .line 17367389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367392
    move-result-object v0

    .line 17367393
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367396
    move-result v2

    .line 17367397
    if-eqz v2, :cond_168

    .line 17367399
    move-object v0, v3

    .line 17367400
    :cond_168
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367402
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367405
    move-result-object v5

    .line 17367406
    const/4 v6, 0x0

    .line 17367407
    const/4 v7, 0x0

    .line 17367408
    new-instance v8, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 17367410
    invoke-direct {v8, v1, v4, v0, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17367413
    const/4 v9, 0x3

    .line 17367414
    const/4 v10, 0x0

    .line 17367415
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367418
    goto/16 :goto_430

    .line 17367420
    :sswitch_17c
    const-string v0, "watchAd"

    .line 17367422
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367425
    move-result v0

    .line 17367426
    if-nez v0, :cond_186

    .line 17367428
    goto/16 :goto_41e

    .line 17367430
    :cond_186
    if-eqz v2, :cond_199

    .line 17367432
    :try_start_188
    const-string v0, "baseParams"

    .line 17367434
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    move-result-object v0

    .line 17367438
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367440
    if-eqz v0, :cond_199

    .line 17367442
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367445
    move-result-object v0

    .line 17367446
    goto :goto_19a

    .line 17367447
    :catchall_197
    move-exception v0

    .line 17367448
    goto :goto_19f

    .line 17367449
    :cond_199
    move-object v0, v3

    .line 17367450
    :goto_19a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367453
    move-result-object v0
    :try_end_19e
    .catchall {:try_start_188 .. :try_end_19e} :catchall_197

    .line 17367454
    goto :goto_1a9

    .line 17367455
    :goto_19f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367457
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367460
    move-result-object v0

    .line 17367461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367464
    move-result-object v0

    .line 17367465
    :goto_1a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367468
    move-result v4

    .line 17367469
    if-eqz v4, :cond_1b0

    .line 17367471
    move-object v0, v3

    .line 17367472
    :cond_1b0
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367474
    if-nez v0, :cond_1b5

    .line 17367476
    goto :goto_1b6

    .line 17367477
    :cond_1b5
    move-object v2, v0

    .line 17367478
    :goto_1b6
    if-nez v2, :cond_1b9

    .line 17367480
    return-void

    .line 17367481
    :cond_1b9
    :try_start_1b9
    invoke-virtual {v2, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367484
    move-result-object v0

    .line 17367485
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367487
    if-eqz v0, :cond_1cc

    .line 17367489
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367492
    move-result-object v0

    .line 17367493
    if-eqz v0, :cond_1cc

    .line 17367495
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367498
    move-result-object v0

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v0, v3

    .line 17367501
    :goto_1cd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367504
    move-result-object v0
    :try_end_1d1
    .catchall {:try_start_1b9 .. :try_end_1d1} :catchall_1d2

    .line 17367505
    goto :goto_1dd

    .line 17367506
    :catchall_1d2
    move-exception v0

    .line 17367507
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367512
    move-result-object v0

    .line 17367513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367516
    move-result-object v0

    .line 17367517
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367520
    move-result v4

    .line 17367521
    if-eqz v4, :cond_1e4

    .line 17367523
    move-object v0, v3

    .line 17367524
    :cond_1e4
    check-cast v0, Ljava/lang/String;

    .line 17367526
    if-nez v0, :cond_1ea

    .line 17367528
    move-object v10, v7

    .line 17367529
    goto :goto_1eb

    .line 17367530
    :cond_1ea
    move-object v10, v0

    .line 17367531
    :goto_1eb
    :try_start_1eb
    const-string v0, "adRit"

    .line 17367533
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367536
    move-result-object v0

    .line 17367537
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367539
    if-eqz v0, :cond_200

    .line 17367541
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367544
    move-result-object v0

    .line 17367545
    if-eqz v0, :cond_200

    .line 17367547
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367550
    move-result-object v0

    .line 17367551
    goto :goto_201

    .line 17367552
    :cond_200
    move-object v0, v3

    .line 17367553
    :goto_201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367556
    move-result-object v0
    :try_end_205
    .catchall {:try_start_1eb .. :try_end_205} :catchall_206

    .line 17367557
    goto :goto_211

    .line 17367558
    :catchall_206
    move-exception v0

    .line 17367559
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367561
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367564
    move-result-object v0

    .line 17367565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    move-result-object v0

    .line 17367569
    :goto_211
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367572
    move-result v4

    .line 17367573
    if-eqz v4, :cond_218

    .line 17367575
    move-object v0, v3

    .line 17367576
    :cond_218
    check-cast v0, Ljava/lang/String;

    .line 17367578
    if-nez v0, :cond_21e

    .line 17367580
    move-object v11, v7

    .line 17367581
    goto :goto_21f

    .line 17367582
    :cond_21e
    move-object v11, v0

    .line 17367583
    :goto_21f
    :try_start_21f
    const-string v0, "adAliasPosition"

    .line 17367585
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    move-result-object v0

    .line 17367589
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367591
    if-eqz v0, :cond_234

    .line 17367593
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367596
    move-result-object v0

    .line 17367597
    if-eqz v0, :cond_234

    .line 17367599
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367602
    move-result-object v0

    .line 17367603
    goto :goto_235

    .line 17367604
    :cond_234
    move-object v0, v3

    .line 17367605
    :goto_235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367608
    move-result-object v0
    :try_end_239
    .catchall {:try_start_21f .. :try_end_239} :catchall_23a

    .line 17367609
    goto :goto_245

    .line 17367610
    :catchall_23a
    move-exception v0

    .line 17367611
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367613
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367616
    move-result-object v0

    .line 17367617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367620
    move-result-object v0

    .line 17367621
    :goto_245
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367624
    move-result v4

    .line 17367625
    if-eqz v4, :cond_24c

    .line 17367627
    move-object v0, v3

    .line 17367628
    :cond_24c
    check-cast v0, Ljava/lang/String;

    .line 17367630
    if-nez v0, :cond_252

    .line 17367632
    move-object v12, v7

    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object v12, v0

    .line 17367635
    :goto_253
    const-string v0, "amount"

    .line 17367637
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    move-result-object v0

    .line 17367641
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367643
    if-eqz v0, :cond_26f

    .line 17367645
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367648
    move-result-object v0

    .line 17367649
    if-eqz v0, :cond_26f

    .line 17367651
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367654
    move-result-object v0

    .line 17367655
    if-eqz v0, :cond_26f

    .line 17367657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367660
    move-result v0

    .line 17367661
    move v9, v0

    .line 17367662
    goto :goto_270

    .line 17367663
    :cond_26f
    const/4 v9, 0x0

    .line 17367664
    :goto_270
    const-string v0, "needReward"

    .line 17367666
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367669
    move-result-object v0

    .line 17367670
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367672
    if-eqz v0, :cond_284

    .line 17367674
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_284

    .line 17367680
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367683
    move-result-object v3

    .line 17367684
    :cond_284
    move-object/from16 v16, v3

    .line 17367686
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367689
    move-result v0

    .line 17367690
    if-nez v0, :cond_28d

    .line 17367692
    goto :goto_28e

    .line 17367693
    :cond_28d
    const/4 v5, 0x0

    .line 17367694
    :goto_28e
    if-eqz v5, :cond_291

    .line 17367696
    return-void

    .line 17367697
    :cond_291
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->g:Low6/j;

    .line 17367699
    if-eqz v8, :cond_430

    .line 17367701
    const/4 v13, 0x0

    .line 17367702
    const/4 v14, 0x0

    .line 17367703
    new-instance v15, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$a;

    .line 17367705
    invoke-direct {v15, v1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$a;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 17367708
    const/16 v17, 0x130

    .line 17367710
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17367713
    goto/16 :goto_430

    .line 17367715
    :sswitch_2a3
    const-string v0, "openSchema"

    .line 17367717
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367720
    move-result v0

    .line 17367721
    if-nez v0, :cond_2ad

    .line 17367723
    goto/16 :goto_41e

    .line 17367725
    :cond_2ad
    if-eqz v2, :cond_2c6

    .line 17367727
    :try_start_2af
    const-string v0, "path"

    .line 17367729
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367732
    move-result-object v0

    .line 17367733
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367735
    if-eqz v0, :cond_2c6

    .line 17367737
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367740
    move-result-object v0

    .line 17367741
    if-eqz v0, :cond_2c6

    .line 17367743
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367746
    move-result-object v0

    .line 17367747
    goto :goto_2c7

    .line 17367748
    :catchall_2c4
    move-exception v0

    .line 17367749
    goto :goto_2cc

    .line 17367750
    :cond_2c6
    move-object v0, v3

    .line 17367751
    :goto_2c7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367754
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2af .. :try_end_2cb} :catchall_2c4

    .line 17367755
    goto :goto_2d6

    .line 17367756
    :goto_2cc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367761
    move-result-object v0

    .line 17367762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367765
    move-result-object v0

    .line 17367766
    :goto_2d6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367769
    move-result v2

    .line 17367770
    if-eqz v2, :cond_2dd

    .line 17367772
    move-object v0, v3

    .line 17367773
    :cond_2dd
    check-cast v0, Ljava/lang/String;

    .line 17367775
    if-nez v0, :cond_2e2

    .line 17367777
    goto :goto_2e3

    .line 17367778
    :cond_2e2
    move-object v7, v0

    .line 17367779
    :goto_2e3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367782
    move-result v0

    .line 17367783
    if-lez v0, :cond_2ea

    .line 17367785
    goto :goto_2eb

    .line 17367786
    :cond_2ea
    const/4 v5, 0x0

    .line 17367787
    :goto_2eb
    if-eqz v5, :cond_430

    .line 17367789
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17367791
    const/4 v2, 0x6

    .line 17367792
    invoke-static {v0, v7, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367795
    goto/16 :goto_430

    .line 17367797
    :sswitch_2f5
    const-string v0, "close"

    .line 17367799
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367802
    move-result v0

    .line 17367803
    if-nez v0, :cond_309

    .line 17367805
    goto/16 :goto_41e

    .line 17367807
    :sswitch_2ff
    const-string v0, "none"

    .line 17367809
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367812
    move-result v0

    .line 17367813
    if-nez v0, :cond_309

    .line 17367815
    goto/16 :goto_41e

    .line 17367817
    :cond_309
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17367820
    goto/16 :goto_430

    .line 17367822
    :sswitch_30e
    const-string v0, "doneTaskCombine"

    .line 17367824
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367827
    move-result v0

    .line 17367828
    if-nez v0, :cond_318

    .line 17367830
    goto/16 :goto_41e

    .line 17367832
    :cond_318
    if-eqz v2, :cond_32b

    .line 17367834
    :try_start_31a
    const-string v0, "doneTaskRequest"

    .line 17367836
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367839
    move-result-object v0

    .line 17367840
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367842
    if-eqz v0, :cond_32b

    .line 17367844
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367847
    move-result-object v0

    .line 17367848
    goto :goto_32c

    .line 17367849
    :catchall_329
    move-exception v0

    .line 17367850
    goto :goto_331

    .line 17367851
    :cond_32b
    move-object v0, v3

    .line 17367852
    :goto_32c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367855
    move-result-object v0
    :try_end_330
    .catchall {:try_start_31a .. :try_end_330} :catchall_329

    .line 17367856
    goto :goto_33b

    .line 17367857
    :goto_331
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367862
    move-result-object v0

    .line 17367863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367866
    move-result-object v0

    .line 17367867
    :goto_33b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367870
    move-result v4

    .line 17367871
    if-eqz v4, :cond_342

    .line 17367873
    move-object v0, v3

    .line 17367874
    :cond_342
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367876
    if-nez v0, :cond_3ce

    .line 17367878
    if-eqz v2, :cond_359

    .line 17367880
    :try_start_348
    const-string v0, "done_task_request"

    .line 17367882
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    move-result-object v0

    .line 17367886
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367888
    if-eqz v0, :cond_359

    .line 17367890
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367893
    move-result-object v0

    .line 17367894
    goto :goto_35a

    .line 17367895
    :catchall_357
    move-exception v0

    .line 17367896
    goto :goto_35f

    .line 17367897
    :cond_359
    move-object v0, v3

    .line 17367898
    :goto_35a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367901
    move-result-object v0
    :try_end_35e
    .catchall {:try_start_348 .. :try_end_35e} :catchall_357

    .line 17367902
    goto :goto_369

    .line 17367903
    :goto_35f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367908
    move-result-object v0

    .line 17367909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367912
    move-result-object v0

    .line 17367913
    :goto_369
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367916
    move-result v4

    .line 17367917
    if-eqz v4, :cond_370

    .line 17367919
    move-object v0, v3

    .line 17367920
    :cond_370
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367922
    if-nez v0, :cond_3ce

    .line 17367924
    if-eqz v2, :cond_387

    .line 17367926
    :try_start_376
    const-string v0, "doneTaskRequestInfo"

    .line 17367928
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367931
    move-result-object v0

    .line 17367932
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367934
    if-eqz v0, :cond_387

    .line 17367936
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367939
    move-result-object v0

    .line 17367940
    goto :goto_388

    .line 17367941
    :catchall_385
    move-exception v0

    .line 17367942
    goto :goto_38d

    .line 17367943
    :cond_387
    move-object v0, v3

    .line 17367944
    :goto_388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367947
    move-result-object v0
    :try_end_38c
    .catchall {:try_start_376 .. :try_end_38c} :catchall_385

    .line 17367948
    goto :goto_397

    .line 17367949
    :goto_38d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367958
    move-result-object v0

    .line 17367959
    :goto_397
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367962
    move-result v4

    .line 17367963
    if-eqz v4, :cond_39e

    .line 17367965
    move-object v0, v3

    .line 17367966
    :cond_39e
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367968
    if-nez v0, :cond_3ce

    .line 17367970
    if-eqz v2, :cond_3b5

    .line 17367972
    :try_start_3a4
    const-string v0, "done_task_request_info"

    .line 17367974
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367977
    move-result-object v0

    .line 17367978
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367980
    if-eqz v0, :cond_3b5

    .line 17367982
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367985
    move-result-object v0

    .line 17367986
    goto :goto_3b6

    .line 17367987
    :catchall_3b3
    move-exception v0

    .line 17367988
    goto :goto_3bb

    .line 17367989
    :cond_3b5
    move-object v0, v3

    .line 17367990
    :goto_3b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367993
    move-result-object v0
    :try_end_3ba
    .catchall {:try_start_3a4 .. :try_end_3ba} :catchall_3b3

    .line 17367994
    goto :goto_3c5

    .line 17367995
    :goto_3bb
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367997
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368000
    move-result-object v0

    .line 17368001
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    move-result-object v0

    .line 17368005
    :goto_3c5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368008
    move-result v4

    .line 17368009
    if-eqz v4, :cond_3cc

    .line 17368011
    move-object v0, v3

    .line 17368012
    :cond_3cc
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17368014
    :cond_3ce
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17368017
    move-result-object v4

    .line 17368018
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368021
    move-result-object v4

    .line 17368022
    if-nez v4, :cond_3e3

    .line 17368024
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17368027
    move-result-object v4

    .line 17368028
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368031
    move-result-object v4

    .line 17368032
    if-nez v4, :cond_3e3

    .line 17368034
    return-void

    .line 17368035
    :cond_3e3
    if-eqz v0, :cond_3f4

    .line 17368037
    :try_start_3e5
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    move-result-object v0

    .line 17368041
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17368043
    if-eqz v0, :cond_3f4

    .line 17368045
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368048
    move-result-object v0

    .line 17368049
    goto :goto_3f5

    .line 17368050
    :catchall_3f2
    move-exception v0

    .line 17368051
    goto :goto_3fa

    .line 17368052
    :cond_3f4
    move-object v0, v3

    .line 17368053
    :goto_3f5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    move-result-object v0
    :try_end_3f9
    .catchall {:try_start_3e5 .. :try_end_3f9} :catchall_3f2

    .line 17368057
    goto :goto_404

    .line 17368058
    :goto_3fa
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368060
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368063
    move-result-object v0

    .line 17368064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368067
    move-result-object v0

    .line 17368068
    :goto_404
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368071
    move-result v2

    .line 17368072
    if-eqz v2, :cond_40b

    .line 17368074
    move-object v0, v3

    .line 17368075
    :cond_40b
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17368077
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368080
    move-result-object v5

    .line 17368081
    const/4 v6, 0x0

    .line 17368082
    const/4 v7, 0x0

    .line 17368083
    new-instance v8, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 17368085
    invoke-direct {v8, v1, v4, v0, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17368088
    const/4 v9, 0x3

    .line 17368089
    const/4 v10, 0x0

    .line 17368090
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368093
    goto :goto_430

    .line 17368094
    :goto_41e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17368096
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 17368098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368100
    const-string v3, "unsupported action type="

    .line 17368102
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368105
    move-result-object v3

    .line 17368106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368109
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368112
    :cond_430
    :goto_430
    return-void

    nop

    .line 17368114
    :sswitch_data_432
    .sparse-switch
        -0x652950e8 -> :sswitch_30e
        0x33af38 -> :sswitch_2ff
        0x5a5ddf8 -> :sswitch_2f5
        0x13d2e88b -> :sswitch_2a3
        0x431cd552 -> :sswitch_17c
        0x45353c27 -> :sswitch_12b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final l1(Lkotlinx/serialization/json/JsonObject;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367046
    .line 17367047
    if-eqz v2, :cond_1e

    .line 17367048
    .line 17367049
    const-string v0, "type"

    .line 17367050
    .line 17367051
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v0

    .line 17367055
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367056
    .line 17367057
    if-eqz v0, :cond_1e

    .line 17367058
    .line 17367059
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v0

    .line 17367063
    if-eqz v0, :cond_1e

    .line 17367064
    .line 17367065
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v0

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    move-object v0, v3

    .line 17367071
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 17367075
    goto :goto_2f

    .line 17367076
    :catchall_24
    move-exception v0

    .line 17367077
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367078
    .line 17367079
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v0

    .line 17367083
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v0

    .line 17367087
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v4

    .line 17367091
    if-eqz v4, :cond_36

    .line 17367092
    .line 17367093
    move-object v0, v3

    .line 17367094
    :cond_36
    check-cast v0, Ljava/lang/String;

    .line 17367095
    .line 17367096
    if-nez v0, :cond_6f

    .line 17367097
    .line 17367098
    if-eqz v2, :cond_53

    .line 17367099
    .line 17367100
    :try_start_3c
    const-string v0, "action_type"

    .line 17367101
    .line 17367102
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v0

    .line 17367106
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367107
    .line 17367108
    if-eqz v0, :cond_53

    .line 17367109
    .line 17367110
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v0

    .line 17367114
    if-eqz v0, :cond_53

    .line 17367115
    .line 17367116
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    goto :goto_54

    .line 17367121
    :catchall_51
    move-exception v0

    .line 17367122
    goto :goto_59

    .line 17367123
    :cond_53
    move-object v0, v3

    .line 17367124
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v0
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_51

    .line 17367128
    goto :goto_63

    .line 17367129
    :goto_59
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367130
    .line 17367131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v0

    .line 17367135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v0

    .line 17367139
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v4

    .line 17367143
    if-eqz v4, :cond_6a

    .line 17367144
    .line 17367145
    move-object v0, v3

    .line 17367146
    :cond_6a
    check-cast v0, Ljava/lang/String;

    .line 17367147
    .line 17367148
    if-nez v0, :cond_6f

    .line 17367149
    .line 17367150
    return-void

    .line 17367151
    :cond_6f
    move-object v4, v0

    .line 17367152
    const/4 v5, 0x1

    .line 17367153
    const/4 v6, 0x0

    .line 17367154
    const-string v7, ""

    .line 17367155
    .line 17367156
    if-nez v2, :cond_79

    .line 17367157
    .line 17367158
    move-object v2, v3

    .line 17367159
    goto/16 :goto_118

    .line 17367160
    .line 17367161
    :cond_79
    const-string v0, "data"

    .line 17367162
    .line 17367163
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v0

    .line 17367167
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367168
    .line 17367169
    if-nez v0, :cond_85

    .line 17367170
    .line 17367171
    goto/16 :goto_118

    .line 17367172
    .line 17367173
    :cond_85
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367174
    .line 17367175
    if-eqz v8, :cond_8d

    .line 17367176
    .line 17367177
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367178
    .line 17367179
    goto/16 :goto_114

    .line 17367180
    .line 17367181
    :cond_8d
    instance-of v8, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367182
    .line 17367183
    if-eqz v8, :cond_113

    .line 17367184
    .line 17367185
    :try_start_91
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367186
    .line 17367187
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v0

    .line 17367191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_9c

    .line 17367195
    goto :goto_a7

    .line 17367196
    :catchall_9c
    move-exception v0

    .line 17367197
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367198
    .line 17367199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0

    .line 17367207
    :goto_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v8

    .line 17367211
    if-eqz v8, :cond_ae

    .line 17367212
    .line 17367213
    move-object v0, v3

    .line 17367214
    :cond_ae
    check-cast v0, Ljava/lang/String;

    .line 17367215
    .line 17367216
    if-eqz v0, :cond_bb

    .line 17367217
    .line 17367218
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v0

    .line 17367222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v0

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    move-object v0, v3

    .line 17367228
    :goto_bc
    if-nez v0, :cond_bf

    .line 17367229
    .line 17367230
    move-object v0, v7

    .line 17367231
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v8

    .line 17367235
    if-nez v8, :cond_c7

    .line 17367236
    .line 17367237
    const/4 v8, 0x1

    .line 17367238
    goto :goto_c8

    .line 17367239
    :cond_c7
    const/4 v8, 0x0

    .line 17367240
    :goto_c8
    if-nez v8, :cond_118

    .line 17367241
    .line 17367242
    const-string v8, "null"

    .line 17367243
    .line 17367244
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v8

    .line 17367248
    if-eqz v8, :cond_d3

    .line 17367249
    .line 17367250
    goto :goto_118

    .line 17367251
    :cond_d3
    :try_start_d3
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->j:Lq08/o;

    .line 17367252
    .line 17367253
    invoke-virtual {v8, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v0

    .line 17367257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_d3 .. :try_end_dd} :catchall_de

    .line 17367261
    goto :goto_e9

    .line 17367262
    :catchall_de
    move-exception v0

    .line 17367263
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367264
    .line 17367265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v0

    .line 17367269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v0

    .line 17367273
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v8

    .line 17367277
    if-eqz v8, :cond_f0

    .line 17367278
    .line 17367279
    move-object v0, v3

    .line 17367280
    :cond_f0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367281
    .line 17367282
    if-nez v0, :cond_f5

    .line 17367283
    .line 17367284
    goto :goto_118

    .line 17367285
    :cond_f5
    :try_start_f5
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v0

    .line 17367289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_fe

    .line 17367293
    goto :goto_109

    .line 17367294
    :catchall_fe
    move-exception v0

    .line 17367295
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367296
    .line 17367297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367298
    .line 17367299
    .line 17367300
    move-result-object v0

    .line 17367301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v0

    .line 17367305
    :goto_109
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v8

    .line 17367309
    if-eqz v8, :cond_110

    .line 17367310
    .line 17367311
    move-object v0, v3

    .line 17367312
    :cond_110
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367313
    .line 17367314
    goto :goto_114

    .line 17367315
    :cond_113
    move-object v0, v3

    .line 17367316
    :goto_114
    if-nez v0, :cond_117

    .line 17367317
    .line 17367318
    move-object v0, v2

    .line 17367319
    :cond_117
    move-object v2, v0

    .line 17367320
    :cond_118
    :goto_118
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v0

    .line 17367324
    const-string v8, "body"

    .line 17367325
    .line 17367326
    const-string v9, "task_key"

    .line 17367327
    .line 17367328
    const-string v10, "url_key"

    .line 17367329
    .line 17367330
    const-string v11, "urlKey"

    .line 17367331
    .line 17367332
    const-string v12, "taskKey"

    .line 17367333
    .line 17367334
    sparse-switch v0, :sswitch_data_432

    .line 17367335
    .line 17367336
    .line 17367337
    goto/16 :goto_41e

    .line 17367338
    .line 17367339
    :sswitch_12b
    const-string v0, "doneTask"

    .line 17367340
    .line 17367341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v0

    .line 17367345
    if-nez v0, :cond_135

    .line 17367346
    .line 17367347
    goto/16 :goto_41e

    .line 17367348
    .line 17367349
    :cond_135
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v0

    .line 17367353
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v4

    .line 17367357
    if-nez v4, :cond_140

    .line 17367358
    .line 17367359
    return-void

    .line 17367360
    :cond_140
    if-eqz v2, :cond_151

    .line 17367361
    .line 17367362
    :try_start_142
    invoke-virtual {v2, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v0

    .line 17367366
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367367
    .line 17367368
    if-eqz v0, :cond_151

    .line 17367369
    .line 17367370
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v0

    .line 17367374
    goto :goto_152

    .line 17367375
    :catchall_14f
    move-exception v0

    .line 17367376
    goto :goto_157

    .line 17367377
    :cond_151
    move-object v0, v3

    .line 17367378
    :goto_152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v0
    :try_end_156
    .catchall {:try_start_142 .. :try_end_156} :catchall_14f

    .line 17367382
    goto :goto_161

    .line 17367383
    :goto_157
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367384
    .line 17367385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v0

    .line 17367389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v0

    .line 17367393
    :goto_161
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v2

    .line 17367397
    if-eqz v2, :cond_168

    .line 17367398
    .line 17367399
    move-object v0, v3

    .line 17367400
    :cond_168
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367401
    .line 17367402
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v5

    .line 17367406
    const/4 v6, 0x0

    .line 17367407
    const/4 v7, 0x0

    .line 17367408
    new-instance v8, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 17367409
    .line 17367410
    invoke-direct {v8, v1, v4, v0, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17367411
    .line 17367412
    .line 17367413
    const/4 v9, 0x3

    .line 17367414
    const/4 v10, 0x0

    .line 17367415
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17367416
    .line 17367417
    .line 17367418
    goto/16 :goto_430

    .line 17367419
    .line 17367420
    :sswitch_17c
    const-string v0, "watchAd"

    .line 17367421
    .line 17367422
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v0

    .line 17367426
    if-nez v0, :cond_186

    .line 17367427
    .line 17367428
    goto/16 :goto_41e

    .line 17367429
    .line 17367430
    :cond_186
    if-eqz v2, :cond_199

    .line 17367431
    .line 17367432
    :try_start_188
    const-string v0, "baseParams"

    .line 17367433
    .line 17367434
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v0

    .line 17367438
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367439
    .line 17367440
    if-eqz v0, :cond_199

    .line 17367441
    .line 17367442
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v0

    .line 17367446
    goto :goto_19a

    .line 17367447
    :catchall_197
    move-exception v0

    .line 17367448
    goto :goto_19f

    .line 17367449
    :cond_199
    move-object v0, v3

    .line 17367450
    :goto_19a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v0
    :try_end_19e
    .catchall {:try_start_188 .. :try_end_19e} :catchall_197

    .line 17367454
    goto :goto_1a9

    .line 17367455
    :goto_19f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367456
    .line 17367457
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v0

    .line 17367461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v0

    .line 17367465
    :goto_1a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v4

    .line 17367469
    if-eqz v4, :cond_1b0

    .line 17367470
    .line 17367471
    move-object v0, v3

    .line 17367472
    :cond_1b0
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367473
    .line 17367474
    if-nez v0, :cond_1b5

    .line 17367475
    .line 17367476
    goto :goto_1b6

    .line 17367477
    :cond_1b5
    move-object v2, v0

    .line 17367478
    :goto_1b6
    if-nez v2, :cond_1b9

    .line 17367479
    .line 17367480
    return-void

    .line 17367481
    :cond_1b9
    :try_start_1b9
    invoke-virtual {v2, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v0

    .line 17367485
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367486
    .line 17367487
    if-eqz v0, :cond_1cc

    .line 17367488
    .line 17367489
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v0

    .line 17367493
    if-eqz v0, :cond_1cc

    .line 17367494
    .line 17367495
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v0

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    move-object v0, v3

    .line 17367501
    :goto_1cd
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v0
    :try_end_1d1
    .catchall {:try_start_1b9 .. :try_end_1d1} :catchall_1d2

    .line 17367505
    goto :goto_1dd

    .line 17367506
    :catchall_1d2
    move-exception v0

    .line 17367507
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367508
    .line 17367509
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v0

    .line 17367513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v0

    .line 17367517
    :goto_1dd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v4

    .line 17367521
    if-eqz v4, :cond_1e4

    .line 17367522
    .line 17367523
    move-object v0, v3

    .line 17367524
    :cond_1e4
    check-cast v0, Ljava/lang/String;

    .line 17367525
    .line 17367526
    if-nez v0, :cond_1ea

    .line 17367527
    .line 17367528
    move-object v10, v7

    .line 17367529
    goto :goto_1eb

    .line 17367530
    :cond_1ea
    move-object v10, v0

    .line 17367531
    :goto_1eb
    :try_start_1eb
    const-string v0, "adRit"

    .line 17367532
    .line 17367533
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v0

    .line 17367537
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367538
    .line 17367539
    if-eqz v0, :cond_200

    .line 17367540
    .line 17367541
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v0

    .line 17367545
    if-eqz v0, :cond_200

    .line 17367546
    .line 17367547
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v0

    .line 17367551
    goto :goto_201

    .line 17367552
    :cond_200
    move-object v0, v3

    .line 17367553
    :goto_201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v0
    :try_end_205
    .catchall {:try_start_1eb .. :try_end_205} :catchall_206

    .line 17367557
    goto :goto_211

    .line 17367558
    :catchall_206
    move-exception v0

    .line 17367559
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367560
    .line 17367561
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v0

    .line 17367565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v0

    .line 17367569
    :goto_211
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v4

    .line 17367573
    if-eqz v4, :cond_218

    .line 17367574
    .line 17367575
    move-object v0, v3

    .line 17367576
    :cond_218
    check-cast v0, Ljava/lang/String;

    .line 17367577
    .line 17367578
    if-nez v0, :cond_21e

    .line 17367579
    .line 17367580
    move-object v11, v7

    .line 17367581
    goto :goto_21f

    .line 17367582
    :cond_21e
    move-object v11, v0

    .line 17367583
    :goto_21f
    :try_start_21f
    const-string v0, "adAliasPosition"

    .line 17367584
    .line 17367585
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v0

    .line 17367589
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367590
    .line 17367591
    if-eqz v0, :cond_234

    .line 17367592
    .line 17367593
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v0

    .line 17367597
    if-eqz v0, :cond_234

    .line 17367598
    .line 17367599
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v0

    .line 17367603
    goto :goto_235

    .line 17367604
    :cond_234
    move-object v0, v3

    .line 17367605
    :goto_235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v0
    :try_end_239
    .catchall {:try_start_21f .. :try_end_239} :catchall_23a

    .line 17367609
    goto :goto_245

    .line 17367610
    :catchall_23a
    move-exception v0

    .line 17367611
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367612
    .line 17367613
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v0

    .line 17367617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v0

    .line 17367621
    :goto_245
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v4

    .line 17367625
    if-eqz v4, :cond_24c

    .line 17367626
    .line 17367627
    move-object v0, v3

    .line 17367628
    :cond_24c
    check-cast v0, Ljava/lang/String;

    .line 17367629
    .line 17367630
    if-nez v0, :cond_252

    .line 17367631
    .line 17367632
    move-object v12, v7

    .line 17367633
    goto :goto_253

    .line 17367634
    :cond_252
    move-object v12, v0

    .line 17367635
    :goto_253
    const-string v0, "amount"

    .line 17367636
    .line 17367637
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v0

    .line 17367641
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367642
    .line 17367643
    if-eqz v0, :cond_26f

    .line 17367644
    .line 17367645
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v0

    .line 17367649
    if-eqz v0, :cond_26f

    .line 17367650
    .line 17367651
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v0

    .line 17367655
    if-eqz v0, :cond_26f

    .line 17367656
    .line 17367657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v0

    .line 17367661
    move v9, v0

    .line 17367662
    goto :goto_270

    .line 17367663
    :cond_26f
    const/4 v9, 0x0

    .line 17367664
    :goto_270
    const-string v0, "needReward"

    .line 17367665
    .line 17367666
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v0

    .line 17367670
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367671
    .line 17367672
    if-eqz v0, :cond_284

    .line 17367673
    .line 17367674
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_284

    .line 17367679
    .line 17367680
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v3

    .line 17367684
    :cond_284
    move-object/from16 v16, v3

    .line 17367685
    .line 17367686
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v0

    .line 17367690
    if-nez v0, :cond_28d

    .line 17367691
    .line 17367692
    goto :goto_28e

    .line 17367693
    :cond_28d
    const/4 v5, 0x0

    .line 17367694
    :goto_28e
    if-eqz v5, :cond_291

    .line 17367695
    .line 17367696
    return-void

    .line 17367697
    :cond_291
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->g:Low6/j;

    .line 17367698
    .line 17367699
    if-eqz v8, :cond_430

    .line 17367700
    .line 17367701
    const/4 v13, 0x0

    .line 17367702
    const/4 v14, 0x0

    .line 17367703
    new-instance v15, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$a;

    .line 17367704
    .line 17367705
    invoke-direct {v15, v1}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$a;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;)V

    .line 17367706
    .line 17367707
    .line 17367708
    const/16 v17, 0x130

    .line 17367709
    .line 17367710
    invoke-static/range {v8 .. v17}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17367711
    .line 17367712
    .line 17367713
    goto/16 :goto_430

    .line 17367714
    .line 17367715
    :sswitch_2a3
    const-string v0, "openSchema"

    .line 17367716
    .line 17367717
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v0

    .line 17367721
    if-nez v0, :cond_2ad

    .line 17367722
    .line 17367723
    goto/16 :goto_41e

    .line 17367724
    .line 17367725
    :cond_2ad
    if-eqz v2, :cond_2c6

    .line 17367726
    .line 17367727
    :try_start_2af
    const-string v0, "path"

    .line 17367728
    .line 17367729
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v0

    .line 17367733
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367734
    .line 17367735
    if-eqz v0, :cond_2c6

    .line 17367736
    .line 17367737
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v0

    .line 17367741
    if-eqz v0, :cond_2c6

    .line 17367742
    .line 17367743
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v0

    .line 17367747
    goto :goto_2c7

    .line 17367748
    :catchall_2c4
    move-exception v0

    .line 17367749
    goto :goto_2cc

    .line 17367750
    :cond_2c6
    move-object v0, v3

    .line 17367751
    :goto_2c7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2af .. :try_end_2cb} :catchall_2c4

    .line 17367755
    goto :goto_2d6

    .line 17367756
    :goto_2cc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367757
    .line 17367758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v0

    .line 17367762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v0

    .line 17367766
    :goto_2d6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v2

    .line 17367770
    if-eqz v2, :cond_2dd

    .line 17367771
    .line 17367772
    move-object v0, v3

    .line 17367773
    :cond_2dd
    check-cast v0, Ljava/lang/String;

    .line 17367774
    .line 17367775
    if-nez v0, :cond_2e2

    .line 17367776
    .line 17367777
    goto :goto_2e3

    .line 17367778
    :cond_2e2
    move-object v7, v0

    .line 17367779
    :goto_2e3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v0

    .line 17367783
    if-lez v0, :cond_2ea

    .line 17367784
    .line 17367785
    goto :goto_2eb

    .line 17367786
    :cond_2ea
    const/4 v5, 0x0

    .line 17367787
    :goto_2eb
    if-eqz v5, :cond_430

    .line 17367788
    .line 17367789
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17367790
    .line 17367791
    const/4 v2, 0x6

    .line 17367792
    invoke-static {v0, v7, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17367793
    .line 17367794
    .line 17367795
    goto/16 :goto_430

    .line 17367796
    .line 17367797
    :sswitch_2f5
    const-string v0, "close"

    .line 17367798
    .line 17367799
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367800
    .line 17367801
    .line 17367802
    move-result v0

    .line 17367803
    if-nez v0, :cond_309

    .line 17367804
    .line 17367805
    goto/16 :goto_41e

    .line 17367806
    .line 17367807
    :sswitch_2ff
    const-string v0, "none"

    .line 17367808
    .line 17367809
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v0

    .line 17367813
    if-nez v0, :cond_309

    .line 17367814
    .line 17367815
    goto/16 :goto_41e

    .line 17367816
    .line 17367817
    :cond_309
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->n1(Z)V

    .line 17367818
    .line 17367819
    .line 17367820
    goto/16 :goto_430

    .line 17367821
    .line 17367822
    :sswitch_30e
    const-string v0, "doneTaskCombine"

    .line 17367823
    .line 17367824
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367825
    .line 17367826
    .line 17367827
    move-result v0

    .line 17367828
    if-nez v0, :cond_318

    .line 17367829
    .line 17367830
    goto/16 :goto_41e

    .line 17367831
    .line 17367832
    :cond_318
    if-eqz v2, :cond_32b

    .line 17367833
    .line 17367834
    :try_start_31a
    const-string v0, "doneTaskRequest"

    .line 17367835
    .line 17367836
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v0

    .line 17367840
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367841
    .line 17367842
    if-eqz v0, :cond_32b

    .line 17367843
    .line 17367844
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v0

    .line 17367848
    goto :goto_32c

    .line 17367849
    :catchall_329
    move-exception v0

    .line 17367850
    goto :goto_331

    .line 17367851
    :cond_32b
    move-object v0, v3

    .line 17367852
    :goto_32c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v0
    :try_end_330
    .catchall {:try_start_31a .. :try_end_330} :catchall_329

    .line 17367856
    goto :goto_33b

    .line 17367857
    :goto_331
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367858
    .line 17367859
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    move-result-object v0

    .line 17367863
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v0

    .line 17367867
    :goto_33b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v4

    .line 17367871
    if-eqz v4, :cond_342

    .line 17367872
    .line 17367873
    move-object v0, v3

    .line 17367874
    :cond_342
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367875
    .line 17367876
    if-nez v0, :cond_3ce

    .line 17367877
    .line 17367878
    if-eqz v2, :cond_359

    .line 17367879
    .line 17367880
    :try_start_348
    const-string v0, "done_task_request"

    .line 17367881
    .line 17367882
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v0

    .line 17367886
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367887
    .line 17367888
    if-eqz v0, :cond_359

    .line 17367889
    .line 17367890
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v0

    .line 17367894
    goto :goto_35a

    .line 17367895
    :catchall_357
    move-exception v0

    .line 17367896
    goto :goto_35f

    .line 17367897
    :cond_359
    move-object v0, v3

    .line 17367898
    :goto_35a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v0
    :try_end_35e
    .catchall {:try_start_348 .. :try_end_35e} :catchall_357

    .line 17367902
    goto :goto_369

    .line 17367903
    :goto_35f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367904
    .line 17367905
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367906
    .line 17367907
    .line 17367908
    move-result-object v0

    .line 17367909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v0

    .line 17367913
    :goto_369
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v4

    .line 17367917
    if-eqz v4, :cond_370

    .line 17367918
    .line 17367919
    move-object v0, v3

    .line 17367920
    :cond_370
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367921
    .line 17367922
    if-nez v0, :cond_3ce

    .line 17367923
    .line 17367924
    if-eqz v2, :cond_387

    .line 17367925
    .line 17367926
    :try_start_376
    const-string v0, "doneTaskRequestInfo"

    .line 17367927
    .line 17367928
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v0

    .line 17367932
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367933
    .line 17367934
    if-eqz v0, :cond_387

    .line 17367935
    .line 17367936
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v0

    .line 17367940
    goto :goto_388

    .line 17367941
    :catchall_385
    move-exception v0

    .line 17367942
    goto :goto_38d

    .line 17367943
    :cond_387
    move-object v0, v3

    .line 17367944
    :goto_388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v0
    :try_end_38c
    .catchall {:try_start_376 .. :try_end_38c} :catchall_385

    .line 17367948
    goto :goto_397

    .line 17367949
    :goto_38d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367950
    .line 17367951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v0

    .line 17367959
    :goto_397
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v4

    .line 17367963
    if-eqz v4, :cond_39e

    .line 17367964
    .line 17367965
    move-object v0, v3

    .line 17367966
    :cond_39e
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367967
    .line 17367968
    if-nez v0, :cond_3ce

    .line 17367969
    .line 17367970
    if-eqz v2, :cond_3b5

    .line 17367971
    .line 17367972
    :try_start_3a4
    const-string v0, "done_task_request_info"

    .line 17367973
    .line 17367974
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v0

    .line 17367978
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367979
    .line 17367980
    if-eqz v0, :cond_3b5

    .line 17367981
    .line 17367982
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v0

    .line 17367986
    goto :goto_3b6

    .line 17367987
    :catchall_3b3
    move-exception v0

    .line 17367988
    goto :goto_3bb

    .line 17367989
    :cond_3b5
    move-object v0, v3

    .line 17367990
    :goto_3b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v0
    :try_end_3ba
    .catchall {:try_start_3a4 .. :try_end_3ba} :catchall_3b3

    .line 17367994
    goto :goto_3c5

    .line 17367995
    :goto_3bb
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367996
    .line 17367997
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v0

    .line 17368001
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v0

    .line 17368005
    :goto_3c5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v4

    .line 17368009
    if-eqz v4, :cond_3cc

    .line 17368010
    .line 17368011
    move-object v0, v3

    .line 17368012
    :cond_3cc
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17368013
    .line 17368014
    :cond_3ce
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v4

    .line 17368018
    invoke-static {v0, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    if-nez v4, :cond_3e3

    .line 17368023
    .line 17368024
    filled-new-array {v11, v10, v12, v9}, [Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v4

    .line 17368028
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m1(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v4

    .line 17368032
    if-nez v4, :cond_3e3

    .line 17368033
    .line 17368034
    return-void

    .line 17368035
    :cond_3e3
    if-eqz v0, :cond_3f4

    .line 17368036
    .line 17368037
    :try_start_3e5
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17368042
    .line 17368043
    if-eqz v0, :cond_3f4

    .line 17368044
    .line 17368045
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v0

    .line 17368049
    goto :goto_3f5

    .line 17368050
    :catchall_3f2
    move-exception v0

    .line 17368051
    goto :goto_3fa

    .line 17368052
    :cond_3f4
    move-object v0, v3

    .line 17368053
    :goto_3f5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v0
    :try_end_3f9
    .catchall {:try_start_3e5 .. :try_end_3f9} :catchall_3f2

    .line 17368057
    goto :goto_404

    .line 17368058
    :goto_3fa
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368059
    .line 17368060
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v0

    .line 17368064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v0

    .line 17368068
    :goto_404
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v2

    .line 17368072
    if-eqz v2, :cond_40b

    .line 17368073
    .line 17368074
    move-object v0, v3

    .line 17368075
    :cond_40b
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17368076
    .line 17368077
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368078
    .line 17368079
    .line 17368080
    move-result-object v5

    .line 17368081
    const/4 v6, 0x0

    .line 17368082
    const/4 v7, 0x0

    .line 17368083
    new-instance v8, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;

    .line 17368084
    .line 17368085
    invoke-direct {v8, v1, v4, v0, v3}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$doDoneTask$1;-><init>(Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17368086
    .line 17368087
    .line 17368088
    const/4 v9, 0x3

    .line 17368089
    const/4 v10, 0x0

    .line 17368090
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368091
    .line 17368092
    .line 17368093
    goto :goto_430

    .line 17368094
    :goto_41e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17368095
    .line 17368096
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->c:Ljava/lang/String;

    .line 17368097
    .line 17368098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    const-string v3, "unsupported action type="

    .line 17368101
    .line 17368102
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v3

    .line 17368106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368110
    .line 17368111
    .line 17368112
    :cond_430
    :goto_430
    return-void

    .line 17368113
    nop

    .line 17368114
    :sswitch_data_432
    .sparse-switch
        -0x652950e8 -> :sswitch_30e
        0x33af38 -> :sswitch_2ff
        0x5a5ddf8 -> :sswitch_2f5
        0x13d2e88b -> :sswitch_2a3
        0x431cd552 -> :sswitch_17c
        0x45353c27 -> :sswitch_12b
    .end sparse-switch
.end method


.method public final n1(Z)V
[MOD-CHANGED]
.method public final n1(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;-><init>(ZLcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;-><init>(ZLcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


