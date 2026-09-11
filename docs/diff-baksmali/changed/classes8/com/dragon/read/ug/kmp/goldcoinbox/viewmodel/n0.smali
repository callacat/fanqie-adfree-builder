## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393219
    const-string v0, "GoldCoinBoxReadingTaskViewModel"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e0;

    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e0;-><init>()V

    .line 393228
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;

    .line 393230
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393237
    move-result-object v0

    .line 393238
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->d:Lkotlin/Lazy;

    .line 393240
    const/4 v0, 0x0

    .line 393241
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393247
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393253
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f0;

    .line 393255
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f0;-><init>()V

    .line 393258
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a;

    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393267
    move-result-object v1

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->h:Lkotlin/Lazy;

    .line 393270
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393273
    move-result-object v1

    .line 393274
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393276
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393279
    move-result-object v1

    .line 393280
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393282
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g0;

    .line 393284
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g0;-><init>()V

    .line 393287
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k:Lkotlin/Lazy;

    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393305
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393308
    move-result-object v1

    .line 393309
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393311
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h0;

    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h0;-><init>()V

    .line 393316
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 393318
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393325
    move-result-object v1

    .line 393326
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->o:Lkotlin/Lazy;

    .line 393328
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393334
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 393340
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 393342
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 393345
    move-result-object v0

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->t:Lcom/bytedance/kmp/klay/event/c;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "GoldCoinBoxReadingTaskViewModel"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e0;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/e0;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/e1;

    .line 393229
    .line 393230
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->d:Lkotlin/Lazy;

    .line 393239
    .line 393240
    const/4 v0, 0x0

    .line 393241
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393252
    .line 393253
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f0;

    .line 393254
    .line 393255
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f0;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/a;

    .line 393259
    .line 393260
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->h:Lkotlin/Lazy;

    .line 393269
    .line 393270
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393275
    .line 393276
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393281
    .line 393282
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g0;

    .line 393283
    .line 393284
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g0;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 393288
    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k:Lkotlin/Lazy;

    .line 393298
    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    .line 393305
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h0;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h0;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-class v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 393317
    .line 393318
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->o:Lkotlin/Lazy;

    .line 393327
    .line 393328
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    .line 393334
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 393339
    .line 393340
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 393341
    .line 393342
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->t:Lcom/bytedance/kmp/klay/event/c;

    .line 393347
    .line 393348
    return-void
.end method


.method public static k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 32

    .prologue
    .line 50921472
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921475
    invoke-static/range {p1 .. p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921478
    move-result-object v0

    .line 50921479
    const-string v1, "new_excitation_ad"

    .line 50921481
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921484
    move-result-object v1

    .line 50921485
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50921487
    if-eqz v1, :cond_16

    .line 50921489
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921492
    move-result-object v1

    .line 50921493
    goto :goto_17

    .line 50921494
    :cond_16
    const/4 v1, 0x0

    .line 50921495
    :goto_17
    if-eqz v1, :cond_28

    .line 50921497
    const-string v3, "task_event_param"

    .line 50921499
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921502
    move-result-object v3

    .line 50921503
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50921505
    if-eqz v3, :cond_28

    .line 50921507
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921510
    move-result-object v3

    .line 50921511
    goto :goto_29

    .line 50921512
    :cond_28
    const/4 v3, 0x0

    .line 50921513
    :goto_29
    const-string v4, "reward_request_info"

    .line 50921515
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921518
    move-result-object v4

    .line 50921519
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921521
    if-eqz v4, :cond_38

    .line 50921523
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50921526
    move-result-object v4

    .line 50921527
    goto :goto_39

    .line 50921528
    :cond_38
    const/4 v4, 0x0

    .line 50921529
    :goto_39
    const/4 v5, 0x0

    .line 50921530
    const-string v6, "request_id"

    .line 50921532
    const-string v7, "task_key"

    .line 50921534
    const-string v8, "task_id"

    .line 50921536
    const-string v9, ""

    .line 50921538
    if-eqz v4, :cond_9a

    .line 50921540
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50921543
    move-result v10

    .line 50921544
    xor-int/lit8 v10, v10, 0x1

    .line 50921546
    if-eqz v10, :cond_94

    .line 50921548
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 50921551
    move-result-object v4

    .line 50921552
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921555
    move-result-object v4

    .line 50921556
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921559
    move-result-object v10

    .line 50921560
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50921562
    if-eqz v10, :cond_68

    .line 50921564
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921567
    move-result-object v10

    .line 50921568
    if-eqz v10, :cond_68

    .line 50921570
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921573
    move-result-object v10

    .line 50921574
    if-nez v10, :cond_69

    .line 50921576
    :cond_68
    move-object v10, v9

    .line 50921577
    :cond_69
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921580
    move-result-object v11

    .line 50921581
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50921583
    if-eqz v11, :cond_7d

    .line 50921585
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921588
    move-result-object v11

    .line 50921589
    if-eqz v11, :cond_7d

    .line 50921591
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921594
    move-result-object v11

    .line 50921595
    if-nez v11, :cond_7e

    .line 50921597
    :cond_7d
    move-object v11, v9

    .line 50921598
    :cond_7e
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921601
    move-result-object v4

    .line 50921602
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921604
    if-eqz v4, :cond_92

    .line 50921606
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921609
    move-result-object v4

    .line 50921610
    if-eqz v4, :cond_92

    .line 50921612
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921615
    move-result-object v4

    .line 50921616
    if-nez v4, :cond_97

    .line 50921618
    :cond_92
    move-object v4, v9

    .line 50921619
    goto :goto_97

    .line 50921620
    :cond_94
    move-object v4, v9

    .line 50921621
    move-object v10, v4

    .line 50921622
    move-object v11, v10

    .line 50921623
    :cond_97
    :goto_97
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921625
    goto :goto_9d

    .line 50921626
    :cond_9a
    move-object v4, v9

    .line 50921627
    move-object v10, v4

    .line 50921628
    move-object v11, v10

    .line 50921629
    :goto_9d
    if-eqz v3, :cond_b5

    .line 50921631
    const-string v12, "task_desc"

    .line 50921633
    invoke-virtual {v3, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921636
    move-result-object v12

    .line 50921637
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 50921639
    if-eqz v12, :cond_b5

    .line 50921641
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921644
    move-result-object v12

    .line 50921645
    if-eqz v12, :cond_b5

    .line 50921647
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921650
    move-result-object v12

    .line 50921651
    if-nez v12, :cond_b7

    .line 50921653
    :cond_b5
    const-string v12, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 50921655
    :cond_b7
    const-string v13, "amount"

    .line 50921657
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921660
    move-result-object v14

    .line 50921661
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50921663
    if-eqz v14, :cond_d2

    .line 50921665
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921668
    move-result-object v14

    .line 50921669
    if-eqz v14, :cond_d2

    .line 50921671
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50921674
    move-result-object v14

    .line 50921675
    if-eqz v14, :cond_d2

    .line 50921677
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921680
    move-result v14

    .line 50921681
    goto :goto_d3

    .line 50921682
    :cond_d2
    const/4 v14, 0x0

    .line 50921683
    :goto_d3
    const-string v15, "amount_type"

    .line 50921685
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921688
    move-result-object v15

    .line 50921689
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 50921691
    const-string v2, "gold"

    .line 50921693
    if-eqz v15, :cond_eb

    .line 50921695
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921698
    move-result-object v15

    .line 50921699
    if-eqz v15, :cond_eb

    .line 50921701
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921704
    move-result-object v15

    .line 50921705
    if-nez v15, :cond_ec

    .line 50921707
    :cond_eb
    move-object v15, v2

    .line 50921708
    :cond_ec
    const-string v5, "reward_before_double"

    .line 50921710
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921713
    move-result-object v0

    .line 50921714
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50921716
    if-eqz v0, :cond_107

    .line 50921718
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921721
    move-result-object v0

    .line 50921722
    if-eqz v0, :cond_107

    .line 50921724
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50921727
    move-result-object v0

    .line 50921728
    if-eqz v0, :cond_107

    .line 50921730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50921733
    move-result v0

    .line 50921734
    goto :goto_108

    .line 50921735
    :cond_107
    const/4 v0, 0x0

    .line 50921736
    :goto_108
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921738
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921741
    move-object/from16 v16, v13

    .line 50921743
    const-string v13, "title"

    .line 50921745
    move-object/from16 v17, v3

    .line 50921747
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 50921749
    invoke-static {v5, v13, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921752
    const-string v3, "subtitle"

    .line 50921754
    invoke-static {v5, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921757
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921760
    move-result v3

    .line 50921761
    if-eqz v3, :cond_125

    .line 50921763
    move-object v3, v2

    .line 50921764
    goto :goto_127

    .line 50921765
    :cond_125
    const-string v3, "redpack"

    .line 50921767
    :goto_127
    const-string v12, "type"

    .line 50921769
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921772
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921775
    move-result v3

    .line 50921776
    const-string v13, "\u91d1\u5e01"

    .line 50921778
    const-string v18, "\u5143"

    .line 50921780
    if-eqz v3, :cond_13f

    .line 50921782
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 50921784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921787
    move-object v3, v13

    .line 50921788
    move-object/from16 v19, v3

    .line 50921790
    goto :goto_143

    .line 50921791
    :cond_13f
    move-object/from16 v19, v13

    .line 50921793
    move-object/from16 v3, v18

    .line 50921795
    :goto_143
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921797
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921800
    move-object/from16 v20, v8

    .line 50921802
    const-string v8, "award"

    .line 50921804
    move-object/from16 v21, v4

    .line 50921806
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921809
    move-result-object v4

    .line 50921810
    invoke-static {v13, v8, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921813
    const-string v4, "award_text"

    .line 50921815
    invoke-static {v13, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921818
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921821
    move-result v2

    .line 50921822
    if-eqz v2, :cond_168

    .line 50921824
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50921826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921829
    move-object/from16 v2, v19

    .line 50921831
    goto :goto_16a

    .line 50921832
    :cond_168
    move-object/from16 v2, v18

    .line 50921834
    :goto_16a
    const-string v4, "unit"

    .line 50921836
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921839
    const-string v2, "beforeAward"

    .line 50921841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921844
    move-result-object v0

    .line 50921845
    invoke-static {v13, v2, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50921848
    const-string v0, "is_staged"

    .line 50921850
    if-eqz v1, :cond_195

    .line 50921852
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921855
    move-result-object v2

    .line 50921856
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50921858
    if-eqz v2, :cond_195

    .line 50921860
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921863
    move-result-object v2

    .line 50921864
    if-eqz v2, :cond_195

    .line 50921866
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50921869
    move-result-object v2

    .line 50921870
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921872
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921875
    move-result v2

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v2, 0x0

    .line 50921878
    :goto_196
    if-eqz v2, :cond_19b

    .line 50921880
    const-string v2, "\u5206\u9636\u6bb5"

    .line 50921882
    goto :goto_1bf

    .line 50921883
    :cond_19b
    if-eqz v1, :cond_1b8

    .line 50921885
    const-string v2, "max_exposed"

    .line 50921887
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921890
    move-result-object v2

    .line 50921891
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50921893
    if-eqz v2, :cond_1b8

    .line 50921895
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921898
    move-result-object v2

    .line 50921899
    if-eqz v2, :cond_1b8

    .line 50921901
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50921904
    move-result-object v2

    .line 50921905
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921907
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921910
    move-result v2

    .line 50921911
    goto :goto_1b9

    .line 50921912
    :cond_1b8
    const/4 v2, 0x0

    .line 50921913
    :goto_1b9
    if-eqz v2, :cond_1be

    .line 50921915
    const-string v2, "\u6700\u9ad8"

    .line 50921917
    goto :goto_1bf

    .line 50921918
    :cond_1be
    move-object v2, v9

    .line 50921919
    :goto_1bf
    const-string v4, "tag"

    .line 50921921
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921924
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921926
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50921929
    move-result-object v2

    .line 50921930
    const-string v4, "contents"

    .line 50921932
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50921935
    const-string v2, "score_amount"

    .line 50921937
    if-eqz v1, :cond_1e7

    .line 50921939
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921942
    move-result-object v4

    .line 50921943
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921945
    if-eqz v4, :cond_1e7

    .line 50921947
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921950
    move-result-object v4

    .line 50921951
    if-eqz v4, :cond_1e7

    .line 50921953
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921956
    move-result-object v4

    .line 50921957
    if-nez v4, :cond_1eb

    .line 50921959
    :cond_1e7
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921962
    move-result-object v4

    .line 50921963
    :cond_1eb
    if-eqz v1, :cond_205

    .line 50921965
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50921968
    move-result v8

    .line 50921969
    if-lez v8, :cond_205

    .line 50921971
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921973
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 50921975
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921978
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921981
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921987
    move-result-object v3

    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    const-string v3, "\u7acb\u5373\u9886\u53d6"

    .line 50921991
    :goto_207
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921993
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921996
    const-string v8, "to_get"

    .line 50921998
    invoke-static {v4, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922001
    const-string v8, "size"

    .line 50922003
    const-string v13, "large"

    .line 50922005
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922008
    const-string v8, "text"

    .line 50922010
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922013
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922016
    move-result-object v4

    .line 50922017
    const-string v8, "primary_button"

    .line 50922019
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922022
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922024
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922027
    const-string v8, "popup_type"

    .line 50922029
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922032
    const-string v8, "popup_from"

    .line 50922034
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922037
    const-string v8, "is_auto_show"

    .line 50922039
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922041
    invoke-static {v4, v8, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922044
    const-string v8, "popup_show_position"

    .line 50922046
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 50922048
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922051
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922054
    move-result-object v4

    .line 50922055
    const-string v8, "log_data"

    .line 50922057
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922060
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922062
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922065
    const-string v8, "popup_scene"

    .line 50922067
    const-string v13, "task_popup"

    .line 50922069
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922072
    const-string v8, "enter_task_id"

    .line 50922074
    invoke-static {v4, v8, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922077
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922080
    move-result-object v13

    .line 50922081
    const-string v15, "reward_amount"

    .line 50922083
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922086
    invoke-static {v4, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922089
    move-object/from16 v13, v21

    .line 50922091
    invoke-static {v4, v6, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922094
    if-eqz v1, :cond_284

    .line 50922096
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922099
    move-result-object v6

    .line 50922100
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50922102
    if-eqz v6, :cond_284

    .line 50922104
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922107
    move-result-object v6

    .line 50922108
    if-eqz v6, :cond_284

    .line 50922110
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922113
    move-result-object v6

    .line 50922114
    if-nez v6, :cond_286

    .line 50922116
    :cond_284
    const-string v6, "0"

    .line 50922118
    :cond_286
    const-string v13, "get_more_amount"

    .line 50922120
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922123
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922126
    move-result-object v4

    .line 50922127
    const-string v6, "get_more_popup_log_data"

    .line 50922129
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922132
    const-string v4, "log_extra"

    .line 50922134
    invoke-static {v5, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922137
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922142
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922144
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922147
    move-object/from16 v13, v20

    .line 50922149
    invoke-static {v6, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922152
    move-object/from16 v18, v3

    .line 50922154
    const-string v3, "task_name"

    .line 50922156
    invoke-static {v6, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922159
    move-object/from16 v19, v9

    .line 50922161
    const-string v9, "cn_task_name"

    .line 50922163
    move-object/from16 v20, v8

    .line 50922165
    move-object/from16 v8, v17

    .line 50922167
    if-eqz v17, :cond_2d7

    .line 50922169
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922172
    move-result-object v17

    .line 50922173
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 50922175
    if-eqz v17, :cond_2d7

    .line 50922177
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922180
    move-result-object v17

    .line 50922181
    if-eqz v17, :cond_2d7

    .line 50922183
    invoke-virtual/range {v17 .. v17}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922186
    move-result-object v17

    .line 50922187
    if-nez v17, :cond_2ce

    .line 50922189
    goto :goto_2d7

    .line 50922190
    :cond_2ce
    move-object/from16 v21, v9

    .line 50922192
    move-object/from16 v28, v17

    .line 50922194
    move/from16 v17, v14

    .line 50922196
    move-object/from16 v14, v28

    .line 50922198
    goto :goto_2dd

    .line 50922199
    :cond_2d7
    :goto_2d7
    move-object/from16 v21, v9

    .line 50922201
    move/from16 v17, v14

    .line 50922203
    move-object/from16 v14, v19

    .line 50922205
    :goto_2dd
    const-string v9, "task_name_cn"

    .line 50922207
    invoke-static {v6, v9, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922210
    const-string v14, "ad_position"

    .line 50922212
    move-object/from16 v22, v9

    .line 50922214
    const-string v9, "gold_coin_incentive"

    .line 50922216
    invoke-static {v6, v14, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922219
    move-object/from16 v23, v9

    .line 50922221
    const-string v9, "rank"

    .line 50922223
    if-eqz v1, :cond_30c

    .line 50922225
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922228
    move-result-object v24

    .line 50922229
    check-cast v24, Lkotlinx/serialization/json/JsonElement;

    .line 50922231
    if-eqz v24, :cond_30c

    .line 50922233
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922236
    move-result-object v24

    .line 50922237
    if-eqz v24, :cond_30c

    .line 50922239
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922242
    move-result-object v24

    .line 50922243
    if-eqz v24, :cond_30c

    .line 50922245
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 50922248
    move-result v24

    .line 50922249
    move-object/from16 v25, v14

    .line 50922251
    goto :goto_310

    .line 50922252
    :cond_30c
    move-object/from16 v25, v14

    .line 50922254
    const/16 v24, 0x0

    .line 50922256
    :goto_310
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922259
    move-result-object v14

    .line 50922260
    invoke-static {v6, v9, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922263
    if-eqz v1, :cond_32d

    .line 50922265
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922268
    move-result-object v14

    .line 50922269
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922271
    if-eqz v14, :cond_32d

    .line 50922273
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922276
    move-result-object v14

    .line 50922277
    if-eqz v14, :cond_32d

    .line 50922279
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922282
    move-result-object v14

    .line 50922283
    if-nez v14, :cond_32f

    .line 50922285
    :cond_32d
    move-object/from16 v14, v19

    .line 50922287
    :cond_32f
    invoke-static {v6, v15, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922290
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922293
    move-result-object v6

    .line 50922294
    const-string v14, "biz_extra"

    .line 50922296
    invoke-virtual {v4, v14, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922299
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922302
    move-result-object v4

    .line 50922303
    invoke-virtual {v5, v14, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922306
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922308
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922311
    const-string v6, "inspire_ad_reverse"

    .line 50922313
    move-object/from16 p1, v14

    .line 50922315
    const/16 v24, 0x0

    .line 50922317
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922320
    move-result-object v14

    .line 50922321
    invoke-static {v4, v6, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922324
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922327
    move-result-object v4

    .line 50922328
    const-string v6, "extra"

    .line 50922330
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922333
    if-eqz v1, :cond_37a

    .line 50922335
    const-string v4, "is_open"

    .line 50922337
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922340
    move-result-object v4

    .line 50922341
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50922343
    if-eqz v4, :cond_37a

    .line 50922345
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922348
    move-result-object v4

    .line 50922349
    if-eqz v4, :cond_37a

    .line 50922351
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50922354
    move-result-object v4

    .line 50922355
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922357
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922360
    move-result v4

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v4, 0x0

    .line 50922363
    :goto_37b
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922365
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922368
    if-eqz v4, :cond_385

    .line 50922370
    const-string v14, "watchAd"

    .line 50922372
    goto :goto_387

    .line 50922373
    :cond_385
    const-string v14, "none"

    .line 50922375
    :goto_387
    invoke-static {v6, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922378
    if-eqz v4, :cond_56d

    .line 50922380
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922382
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922385
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922387
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922390
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922393
    move-result-object v7

    .line 50922394
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50922396
    if-eqz v7, :cond_3aa

    .line 50922398
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922401
    move-result-object v7

    .line 50922402
    if-eqz v7, :cond_3aa

    .line 50922404
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922407
    move-result-object v7

    .line 50922408
    if-nez v7, :cond_3ac

    .line 50922410
    :cond_3aa
    move-object/from16 v7, v19

    .line 50922412
    :cond_3ac
    const-string v14, "taskKey"

    .line 50922414
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922417
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922420
    move-result-object v7

    .line 50922421
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50922423
    if-eqz v7, :cond_3c9

    .line 50922425
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922428
    move-result-object v7

    .line 50922429
    if-eqz v7, :cond_3c9

    .line 50922431
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922434
    move-result-object v7

    .line 50922435
    if-nez v7, :cond_3c6

    .line 50922437
    goto :goto_3c9

    .line 50922438
    :cond_3c6
    move-object/from16 v14, v16

    .line 50922440
    goto :goto_3cd

    .line 50922441
    :cond_3c9
    :goto_3c9
    move-object/from16 v14, v16

    .line 50922443
    move-object/from16 v7, v19

    .line 50922445
    :goto_3cd
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922448
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922450
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922453
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922456
    move-result-object v14

    .line 50922457
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922459
    if-eqz v14, :cond_3f0

    .line 50922461
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922464
    move-result-object v14

    .line 50922465
    if-eqz v14, :cond_3f0

    .line 50922467
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50922470
    move-result-object v14

    .line 50922471
    move-object/from16 v16, v5

    .line 50922473
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922475
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922478
    move-result v5

    .line 50922479
    goto :goto_3f3

    .line 50922480
    :cond_3f0
    move-object/from16 v16, v5

    .line 50922482
    const/4 v5, 0x0

    .line 50922483
    :goto_3f3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922486
    move-result-object v5

    .line 50922487
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922490
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50922492
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50922495
    const-string v5, "stage_amounts"

    .line 50922497
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922500
    move-result-object v14

    .line 50922501
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922503
    if-eqz v14, :cond_42d

    .line 50922505
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50922508
    move-result-object v14

    .line 50922509
    if-eqz v14, :cond_42d

    .line 50922511
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922514
    move-result-object v14

    .line 50922515
    :goto_413
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922518
    move-result v26

    .line 50922519
    if-eqz v26, :cond_42b

    .line 50922521
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922524
    move-result-object v26

    .line 50922525
    check-cast v26, Lkotlinx/serialization/json/JsonElement;

    .line 50922527
    move-object/from16 v27, v14

    .line 50922529
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922532
    move-result-object v14

    .line 50922533
    invoke-virtual {v0, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50922536
    move-object/from16 v14, v27

    .line 50922538
    goto :goto_413

    .line 50922539
    :cond_42b
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922541
    :cond_42d
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50922544
    move-result-object v0

    .line 50922545
    invoke-virtual {v7, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922548
    const-string v0, "not_use_current_lynx_to_modal"

    .line 50922550
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922552
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922555
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922557
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922560
    invoke-static {v0, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922563
    invoke-static {v0, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922566
    move-object/from16 v5, v21

    .line 50922568
    if-eqz v8, :cond_462

    .line 50922570
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922573
    move-result-object v14

    .line 50922574
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922576
    if-eqz v14, :cond_462

    .line 50922578
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922581
    move-result-object v14

    .line 50922582
    if-eqz v14, :cond_462

    .line 50922584
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922587
    move-result-object v14

    .line 50922588
    if-nez v14, :cond_45f

    .line 50922590
    goto :goto_462

    .line 50922591
    :cond_45f
    move-object/from16 v21, v6

    .line 50922593
    goto :goto_466

    .line 50922594
    :cond_462
    :goto_462
    move-object/from16 v21, v6

    .line 50922596
    move-object/from16 v14, v19

    .line 50922598
    :goto_466
    move-object/from16 v6, v22

    .line 50922600
    invoke-static {v0, v6, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922603
    move-object/from16 v22, v4

    .line 50922605
    move-object/from16 v4, v23

    .line 50922607
    move-object/from16 v14, v25

    .line 50922609
    invoke-static {v0, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922612
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922615
    move-result-object v23

    .line 50922616
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 50922618
    if-eqz v23, :cond_48f

    .line 50922620
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922623
    move-result-object v23

    .line 50922624
    if-eqz v23, :cond_48f

    .line 50922626
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922629
    move-result-object v23

    .line 50922630
    if-eqz v23, :cond_48f

    .line 50922632
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 50922635
    move-result v23

    .line 50922636
    move-object/from16 v25, v12

    .line 50922638
    goto :goto_493

    .line 50922639
    :cond_48f
    move-object/from16 v25, v12

    .line 50922641
    const/16 v23, 0x0

    .line 50922643
    :goto_493
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922646
    move-result-object v12

    .line 50922647
    invoke-static {v0, v9, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922650
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922653
    move-result-object v2

    .line 50922654
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50922656
    if-eqz v2, :cond_4ae

    .line 50922658
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922661
    move-result-object v2

    .line 50922662
    if-eqz v2, :cond_4ae

    .line 50922664
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922667
    move-result-object v2

    .line 50922668
    if-nez v2, :cond_4b0

    .line 50922670
    :cond_4ae
    move-object/from16 v2, v19

    .line 50922672
    :cond_4b0
    invoke-static {v0, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922675
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922677
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922680
    invoke-static {v2, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922683
    invoke-static {v2, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922686
    if-eqz v8, :cond_4d4

    .line 50922688
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922691
    move-result-object v3

    .line 50922692
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50922694
    if-eqz v3, :cond_4d4

    .line 50922696
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922699
    move-result-object v3

    .line 50922700
    if-eqz v3, :cond_4d4

    .line 50922702
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922705
    move-result-object v3

    .line 50922706
    if-nez v3, :cond_4d6

    .line 50922708
    :cond_4d4
    move-object/from16 v3, v19

    .line 50922710
    :cond_4d6
    invoke-static {v2, v6, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922713
    invoke-static {v2, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922716
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922719
    move-result-object v1

    .line 50922720
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50922722
    if-eqz v1, :cond_4f5

    .line 50922724
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922727
    move-result-object v1

    .line 50922728
    if-eqz v1, :cond_4f5

    .line 50922730
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922733
    move-result-object v1

    .line 50922734
    if-eqz v1, :cond_4f5

    .line 50922736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922739
    move-result v5

    .line 50922740
    goto :goto_4f6

    .line 50922741
    :cond_4f5
    const/4 v5, 0x0

    .line 50922742
    :goto_4f6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922745
    move-result-object v1

    .line 50922746
    invoke-static {v2, v9, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922749
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922752
    move-result-object v1

    .line 50922753
    invoke-static {v2, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922756
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922759
    move-result-object v1

    .line 50922760
    move-object/from16 v2, p1

    .line 50922762
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922765
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922767
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922770
    move-object/from16 v3, v20

    .line 50922772
    invoke-static {v1, v3, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922775
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922778
    move-result-object v3

    .line 50922779
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922782
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922785
    move-result-object v1

    .line 50922786
    const-string v3, "get_more_popup_log_params"

    .line 50922788
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922791
    const-string v1, "ug_ctr_extra_info"

    .line 50922793
    move-object/from16 v3, v19

    .line 50922795
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922798
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922801
    move-result-object v0

    .line 50922802
    invoke-virtual {v7, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922805
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922808
    move-result-object v0

    .line 50922809
    const-string v1, "extraData"

    .line 50922811
    move-object/from16 v2, v25

    .line 50922813
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922816
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 50922818
    const-string v1, "read_merge"

    .line 50922820
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50922823
    move-result-object v3

    .line 50922824
    const-string v4, "adRit"

    .line 50922826
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922829
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50922832
    move-result-object v0

    .line 50922833
    const-string v1, "adAliasPosition"

    .line 50922835
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922838
    const-string v0, "excitationAdText"

    .line 50922840
    move-object/from16 v3, v18

    .line 50922842
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922845
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922848
    move-result-object v0

    .line 50922849
    const-string v1, "baseParams"

    .line 50922851
    move-object/from16 v2, v22

    .line 50922853
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922856
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922859
    move-result-object v0

    .line 50922860
    goto :goto_57a

    .line 50922861
    :cond_56d
    move-object/from16 v16, v5

    .line 50922863
    move-object/from16 v21, v6

    .line 50922865
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922867
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922870
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922873
    move-result-object v0

    .line 50922874
    :goto_57a
    const-string v1, "data"

    .line 50922876
    move-object/from16 v2, v21

    .line 50922878
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922881
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922884
    move-result-object v0

    .line 50922885
    const-string v1, "action"

    .line 50922887
    move-object/from16 v2, v16

    .line 50922889
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922892
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922895
    move-result-object v0

    .line 50922896
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50922899
    move-result-object v0

    .line 50922900
    const/4 v1, 0x6

    .line 50922901
    const/4 v2, 0x0

    .line 50922902
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50922905
    move-result-object v0

    .line 50922906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922911
    move-object/from16 v2, p2

    .line 50922913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922916
    const-string v2, "&first_frame_data="

    .line 50922918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922927
    move-result-object v0

    .line 50922928
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 32

    .prologue
    .line 50921472
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921473
    .line 50921474
    .line 50921475
    invoke-static/range {p1 .. p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921476
    .line 50921477
    .line 50921478
    move-result-object v0

    .line 50921479
    const-string v1, "new_excitation_ad"

    .line 50921480
    .line 50921481
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v1

    .line 50921485
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50921486
    .line 50921487
    if-eqz v1, :cond_16

    .line 50921488
    .line 50921489
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object v1

    .line 50921493
    goto :goto_17

    .line 50921494
    :cond_16
    const/4 v1, 0x0

    .line 50921495
    :goto_17
    if-eqz v1, :cond_28

    .line 50921496
    .line 50921497
    const-string v3, "task_event_param"

    .line 50921498
    .line 50921499
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921500
    .line 50921501
    .line 50921502
    move-result-object v3

    .line 50921503
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50921504
    .line 50921505
    if-eqz v3, :cond_28

    .line 50921506
    .line 50921507
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921508
    .line 50921509
    .line 50921510
    move-result-object v3

    .line 50921511
    goto :goto_29

    .line 50921512
    :cond_28
    const/4 v3, 0x0

    .line 50921513
    :goto_29
    const-string v4, "reward_request_info"

    .line 50921514
    .line 50921515
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v4

    .line 50921519
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921520
    .line 50921521
    if-eqz v4, :cond_38

    .line 50921522
    .line 50921523
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50921524
    .line 50921525
    .line 50921526
    move-result-object v4

    .line 50921527
    goto :goto_39

    .line 50921528
    :cond_38
    const/4 v4, 0x0

    .line 50921529
    :goto_39
    const/4 v5, 0x0

    .line 50921530
    const-string v6, "request_id"

    .line 50921531
    .line 50921532
    const-string v7, "task_key"

    .line 50921533
    .line 50921534
    const-string v8, "task_id"

    .line 50921535
    .line 50921536
    const-string v9, ""

    .line 50921537
    .line 50921538
    if-eqz v4, :cond_9a

    .line 50921539
    .line 50921540
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50921541
    .line 50921542
    .line 50921543
    move-result v10

    .line 50921544
    xor-int/lit8 v10, v10, 0x1

    .line 50921545
    .line 50921546
    if-eqz v10, :cond_94

    .line 50921547
    .line 50921548
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v4

    .line 50921552
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-object v4

    .line 50921556
    invoke-virtual {v4, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v10

    .line 50921560
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50921561
    .line 50921562
    if-eqz v10, :cond_68

    .line 50921563
    .line 50921564
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v10

    .line 50921568
    if-eqz v10, :cond_68

    .line 50921569
    .line 50921570
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v10

    .line 50921574
    if-nez v10, :cond_69

    .line 50921575
    .line 50921576
    :cond_68
    move-object v10, v9

    .line 50921577
    :cond_69
    invoke-virtual {v4, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v11

    .line 50921581
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50921582
    .line 50921583
    if-eqz v11, :cond_7d

    .line 50921584
    .line 50921585
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object v11

    .line 50921589
    if-eqz v11, :cond_7d

    .line 50921590
    .line 50921591
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v11

    .line 50921595
    if-nez v11, :cond_7e

    .line 50921596
    .line 50921597
    :cond_7d
    move-object v11, v9

    .line 50921598
    :cond_7e
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v4

    .line 50921602
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921603
    .line 50921604
    if-eqz v4, :cond_92

    .line 50921605
    .line 50921606
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v4

    .line 50921610
    if-eqz v4, :cond_92

    .line 50921611
    .line 50921612
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v4

    .line 50921616
    if-nez v4, :cond_97

    .line 50921617
    .line 50921618
    :cond_92
    move-object v4, v9

    .line 50921619
    goto :goto_97

    .line 50921620
    :cond_94
    move-object v4, v9

    .line 50921621
    move-object v10, v4

    .line 50921622
    move-object v11, v10

    .line 50921623
    :cond_97
    :goto_97
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921624
    .line 50921625
    goto :goto_9d

    .line 50921626
    :cond_9a
    move-object v4, v9

    .line 50921627
    move-object v10, v4

    .line 50921628
    move-object v11, v10

    .line 50921629
    :goto_9d
    if-eqz v3, :cond_b5

    .line 50921630
    .line 50921631
    const-string v12, "task_desc"

    .line 50921632
    .line 50921633
    invoke-virtual {v3, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v12

    .line 50921637
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 50921638
    .line 50921639
    if-eqz v12, :cond_b5

    .line 50921640
    .line 50921641
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v12

    .line 50921645
    if-eqz v12, :cond_b5

    .line 50921646
    .line 50921647
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v12

    .line 50921651
    if-nez v12, :cond_b7

    .line 50921652
    .line 50921653
    :cond_b5
    const-string v12, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 50921654
    .line 50921655
    :cond_b7
    const-string v13, "amount"

    .line 50921656
    .line 50921657
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v14

    .line 50921661
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50921662
    .line 50921663
    if-eqz v14, :cond_d2

    .line 50921664
    .line 50921665
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v14

    .line 50921669
    if-eqz v14, :cond_d2

    .line 50921670
    .line 50921671
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v14

    .line 50921675
    if-eqz v14, :cond_d2

    .line 50921676
    .line 50921677
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v14

    .line 50921681
    goto :goto_d3

    .line 50921682
    :cond_d2
    const/4 v14, 0x0

    .line 50921683
    :goto_d3
    const-string v15, "amount_type"

    .line 50921684
    .line 50921685
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v15

    .line 50921689
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 50921690
    .line 50921691
    const-string v2, "gold"

    .line 50921692
    .line 50921693
    if-eqz v15, :cond_eb

    .line 50921694
    .line 50921695
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v15

    .line 50921699
    if-eqz v15, :cond_eb

    .line 50921700
    .line 50921701
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v15

    .line 50921705
    if-nez v15, :cond_ec

    .line 50921706
    .line 50921707
    :cond_eb
    move-object v15, v2

    .line 50921708
    :cond_ec
    const-string v5, "reward_before_double"

    .line 50921709
    .line 50921710
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v0

    .line 50921714
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50921715
    .line 50921716
    if-eqz v0, :cond_107

    .line 50921717
    .line 50921718
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v0

    .line 50921722
    if-eqz v0, :cond_107

    .line 50921723
    .line 50921724
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v0

    .line 50921728
    if-eqz v0, :cond_107

    .line 50921729
    .line 50921730
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50921731
    .line 50921732
    .line 50921733
    move-result v0

    .line 50921734
    goto :goto_108

    .line 50921735
    :cond_107
    const/4 v0, 0x0

    .line 50921736
    :goto_108
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921737
    .line 50921738
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921739
    .line 50921740
    .line 50921741
    move-object/from16 v16, v13

    .line 50921742
    .line 50921743
    const-string v13, "title"

    .line 50921744
    .line 50921745
    move-object/from16 v17, v3

    .line 50921746
    .line 50921747
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 50921748
    .line 50921749
    invoke-static {v5, v13, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921750
    .line 50921751
    .line 50921752
    const-string v3, "subtitle"

    .line 50921753
    .line 50921754
    invoke-static {v5, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921755
    .line 50921756
    .line 50921757
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921758
    .line 50921759
    .line 50921760
    move-result v3

    .line 50921761
    if-eqz v3, :cond_125

    .line 50921762
    .line 50921763
    move-object v3, v2

    .line 50921764
    goto :goto_127

    .line 50921765
    :cond_125
    const-string v3, "redpack"

    .line 50921766
    .line 50921767
    :goto_127
    const-string v12, "type"

    .line 50921768
    .line 50921769
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921773
    .line 50921774
    .line 50921775
    move-result v3

    .line 50921776
    const-string v13, "\u91d1\u5e01"

    .line 50921777
    .line 50921778
    const-string v18, "\u5143"

    .line 50921779
    .line 50921780
    if-eqz v3, :cond_13f

    .line 50921781
    .line 50921782
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 50921783
    .line 50921784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921785
    .line 50921786
    .line 50921787
    move-object v3, v13

    .line 50921788
    move-object/from16 v19, v3

    .line 50921789
    .line 50921790
    goto :goto_143

    .line 50921791
    :cond_13f
    move-object/from16 v19, v13

    .line 50921792
    .line 50921793
    move-object/from16 v3, v18

    .line 50921794
    .line 50921795
    :goto_143
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921796
    .line 50921797
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921798
    .line 50921799
    .line 50921800
    move-object/from16 v20, v8

    .line 50921801
    .line 50921802
    const-string v8, "award"

    .line 50921803
    .line 50921804
    move-object/from16 v21, v4

    .line 50921805
    .line 50921806
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v4

    .line 50921810
    invoke-static {v13, v8, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921811
    .line 50921812
    .line 50921813
    const-string v4, "award_text"

    .line 50921814
    .line 50921815
    invoke-static {v13, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921816
    .line 50921817
    .line 50921818
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921819
    .line 50921820
    .line 50921821
    move-result v2

    .line 50921822
    if-eqz v2, :cond_168

    .line 50921823
    .line 50921824
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50921825
    .line 50921826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921827
    .line 50921828
    .line 50921829
    move-object/from16 v2, v19

    .line 50921830
    .line 50921831
    goto :goto_16a

    .line 50921832
    :cond_168
    move-object/from16 v2, v18

    .line 50921833
    .line 50921834
    :goto_16a
    const-string v4, "unit"

    .line 50921835
    .line 50921836
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921837
    .line 50921838
    .line 50921839
    const-string v2, "beforeAward"

    .line 50921840
    .line 50921841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v0

    .line 50921845
    invoke-static {v13, v2, v0}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50921846
    .line 50921847
    .line 50921848
    const-string v0, "is_staged"

    .line 50921849
    .line 50921850
    if-eqz v1, :cond_195

    .line 50921851
    .line 50921852
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v2

    .line 50921856
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50921857
    .line 50921858
    if-eqz v2, :cond_195

    .line 50921859
    .line 50921860
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v2

    .line 50921864
    if-eqz v2, :cond_195

    .line 50921865
    .line 50921866
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v2

    .line 50921870
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921871
    .line 50921872
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v2

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v2, 0x0

    .line 50921878
    :goto_196
    if-eqz v2, :cond_19b

    .line 50921879
    .line 50921880
    const-string v2, "\u5206\u9636\u6bb5"

    .line 50921881
    .line 50921882
    goto :goto_1bf

    .line 50921883
    :cond_19b
    if-eqz v1, :cond_1b8

    .line 50921884
    .line 50921885
    const-string v2, "max_exposed"

    .line 50921886
    .line 50921887
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921888
    .line 50921889
    .line 50921890
    move-result-object v2

    .line 50921891
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50921892
    .line 50921893
    if-eqz v2, :cond_1b8

    .line 50921894
    .line 50921895
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v2

    .line 50921899
    if-eqz v2, :cond_1b8

    .line 50921900
    .line 50921901
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v2

    .line 50921905
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921906
    .line 50921907
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v2

    .line 50921911
    goto :goto_1b9

    .line 50921912
    :cond_1b8
    const/4 v2, 0x0

    .line 50921913
    :goto_1b9
    if-eqz v2, :cond_1be

    .line 50921914
    .line 50921915
    const-string v2, "\u6700\u9ad8"

    .line 50921916
    .line 50921917
    goto :goto_1bf

    .line 50921918
    :cond_1be
    move-object v2, v9

    .line 50921919
    :goto_1bf
    const-string v4, "tag"

    .line 50921920
    .line 50921921
    invoke-static {v13, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921922
    .line 50921923
    .line 50921924
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921925
    .line 50921926
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v2

    .line 50921930
    const-string v4, "contents"

    .line 50921931
    .line 50921932
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50921933
    .line 50921934
    .line 50921935
    const-string v2, "score_amount"

    .line 50921936
    .line 50921937
    if-eqz v1, :cond_1e7

    .line 50921938
    .line 50921939
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921940
    .line 50921941
    .line 50921942
    move-result-object v4

    .line 50921943
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50921944
    .line 50921945
    if-eqz v4, :cond_1e7

    .line 50921946
    .line 50921947
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v4

    .line 50921951
    if-eqz v4, :cond_1e7

    .line 50921952
    .line 50921953
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v4

    .line 50921957
    if-nez v4, :cond_1eb

    .line 50921958
    .line 50921959
    :cond_1e7
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v4

    .line 50921963
    :cond_1eb
    if-eqz v1, :cond_205

    .line 50921964
    .line 50921965
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50921966
    .line 50921967
    .line 50921968
    move-result v8

    .line 50921969
    if-lez v8, :cond_205

    .line 50921970
    .line 50921971
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921972
    .line 50921973
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 50921974
    .line 50921975
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921976
    .line 50921977
    .line 50921978
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921979
    .line 50921980
    .line 50921981
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v3

    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    const-string v3, "\u7acb\u5373\u9886\u53d6"

    .line 50921990
    .line 50921991
    :goto_207
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50921992
    .line 50921993
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50921994
    .line 50921995
    .line 50921996
    const-string v8, "to_get"

    .line 50921997
    .line 50921998
    invoke-static {v4, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50921999
    .line 50922000
    .line 50922001
    const-string v8, "size"

    .line 50922002
    .line 50922003
    const-string v13, "large"

    .line 50922004
    .line 50922005
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922006
    .line 50922007
    .line 50922008
    const-string v8, "text"

    .line 50922009
    .line 50922010
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922011
    .line 50922012
    .line 50922013
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922014
    .line 50922015
    .line 50922016
    move-result-object v4

    .line 50922017
    const-string v8, "primary_button"

    .line 50922018
    .line 50922019
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922020
    .line 50922021
    .line 50922022
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922023
    .line 50922024
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922025
    .line 50922026
    .line 50922027
    const-string v8, "popup_type"

    .line 50922028
    .line 50922029
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922030
    .line 50922031
    .line 50922032
    const-string v8, "popup_from"

    .line 50922033
    .line 50922034
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922035
    .line 50922036
    .line 50922037
    const-string v8, "is_auto_show"

    .line 50922038
    .line 50922039
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922040
    .line 50922041
    invoke-static {v4, v8, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922042
    .line 50922043
    .line 50922044
    const-string v8, "popup_show_position"

    .line 50922045
    .line 50922046
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 50922047
    .line 50922048
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922049
    .line 50922050
    .line 50922051
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v4

    .line 50922055
    const-string v8, "log_data"

    .line 50922056
    .line 50922057
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922058
    .line 50922059
    .line 50922060
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922061
    .line 50922062
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922063
    .line 50922064
    .line 50922065
    const-string v8, "popup_scene"

    .line 50922066
    .line 50922067
    const-string v13, "task_popup"

    .line 50922068
    .line 50922069
    invoke-static {v4, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922070
    .line 50922071
    .line 50922072
    const-string v8, "enter_task_id"

    .line 50922073
    .line 50922074
    invoke-static {v4, v8, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922075
    .line 50922076
    .line 50922077
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v13

    .line 50922081
    const-string v15, "reward_amount"

    .line 50922082
    .line 50922083
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-static {v4, v7, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    move-object/from16 v13, v21

    .line 50922090
    .line 50922091
    invoke-static {v4, v6, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922092
    .line 50922093
    .line 50922094
    if-eqz v1, :cond_284

    .line 50922095
    .line 50922096
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922097
    .line 50922098
    .line 50922099
    move-result-object v6

    .line 50922100
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 50922101
    .line 50922102
    if-eqz v6, :cond_284

    .line 50922103
    .line 50922104
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v6

    .line 50922108
    if-eqz v6, :cond_284

    .line 50922109
    .line 50922110
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-object v6

    .line 50922114
    if-nez v6, :cond_286

    .line 50922115
    .line 50922116
    :cond_284
    const-string v6, "0"

    .line 50922117
    .line 50922118
    :cond_286
    const-string v13, "get_more_amount"

    .line 50922119
    .line 50922120
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922121
    .line 50922122
    .line 50922123
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v4

    .line 50922127
    const-string v6, "get_more_popup_log_data"

    .line 50922128
    .line 50922129
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922130
    .line 50922131
    .line 50922132
    const-string v4, "log_extra"

    .line 50922133
    .line 50922134
    invoke-static {v5, v4, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922135
    .line 50922136
    .line 50922137
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922138
    .line 50922139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922140
    .line 50922141
    .line 50922142
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922143
    .line 50922144
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922145
    .line 50922146
    .line 50922147
    move-object/from16 v13, v20

    .line 50922148
    .line 50922149
    invoke-static {v6, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922150
    .line 50922151
    .line 50922152
    move-object/from16 v18, v3

    .line 50922153
    .line 50922154
    const-string v3, "task_name"

    .line 50922155
    .line 50922156
    invoke-static {v6, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922157
    .line 50922158
    .line 50922159
    move-object/from16 v19, v9

    .line 50922160
    .line 50922161
    const-string v9, "cn_task_name"

    .line 50922162
    .line 50922163
    move-object/from16 v20, v8

    .line 50922164
    .line 50922165
    move-object/from16 v8, v17

    .line 50922166
    .line 50922167
    if-eqz v17, :cond_2d7

    .line 50922168
    .line 50922169
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v17

    .line 50922173
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 50922174
    .line 50922175
    if-eqz v17, :cond_2d7

    .line 50922176
    .line 50922177
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922178
    .line 50922179
    .line 50922180
    move-result-object v17

    .line 50922181
    if-eqz v17, :cond_2d7

    .line 50922182
    .line 50922183
    invoke-virtual/range {v17 .. v17}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v17

    .line 50922187
    if-nez v17, :cond_2ce

    .line 50922188
    .line 50922189
    goto :goto_2d7

    .line 50922190
    :cond_2ce
    move-object/from16 v21, v9

    .line 50922191
    .line 50922192
    move-object/from16 v28, v17

    .line 50922193
    .line 50922194
    move/from16 v17, v14

    .line 50922195
    .line 50922196
    move-object/from16 v14, v28

    .line 50922197
    .line 50922198
    goto :goto_2dd

    .line 50922199
    :cond_2d7
    :goto_2d7
    move-object/from16 v21, v9

    .line 50922200
    .line 50922201
    move/from16 v17, v14

    .line 50922202
    .line 50922203
    move-object/from16 v14, v19

    .line 50922204
    .line 50922205
    :goto_2dd
    const-string v9, "task_name_cn"

    .line 50922206
    .line 50922207
    invoke-static {v6, v9, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922208
    .line 50922209
    .line 50922210
    const-string v14, "ad_position"

    .line 50922211
    .line 50922212
    move-object/from16 v22, v9

    .line 50922213
    .line 50922214
    const-string v9, "gold_coin_incentive"

    .line 50922215
    .line 50922216
    invoke-static {v6, v14, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922217
    .line 50922218
    .line 50922219
    move-object/from16 v23, v9

    .line 50922220
    .line 50922221
    const-string v9, "rank"

    .line 50922222
    .line 50922223
    if-eqz v1, :cond_30c

    .line 50922224
    .line 50922225
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v24

    .line 50922229
    check-cast v24, Lkotlinx/serialization/json/JsonElement;

    .line 50922230
    .line 50922231
    if-eqz v24, :cond_30c

    .line 50922232
    .line 50922233
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v24

    .line 50922237
    if-eqz v24, :cond_30c

    .line 50922238
    .line 50922239
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922240
    .line 50922241
    .line 50922242
    move-result-object v24

    .line 50922243
    if-eqz v24, :cond_30c

    .line 50922244
    .line 50922245
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 50922246
    .line 50922247
    .line 50922248
    move-result v24

    .line 50922249
    move-object/from16 v25, v14

    .line 50922250
    .line 50922251
    goto :goto_310

    .line 50922252
    :cond_30c
    move-object/from16 v25, v14

    .line 50922253
    .line 50922254
    const/16 v24, 0x0

    .line 50922255
    .line 50922256
    :goto_310
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v14

    .line 50922260
    invoke-static {v6, v9, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922261
    .line 50922262
    .line 50922263
    if-eqz v1, :cond_32d

    .line 50922264
    .line 50922265
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v14

    .line 50922269
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922270
    .line 50922271
    if-eqz v14, :cond_32d

    .line 50922272
    .line 50922273
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v14

    .line 50922277
    if-eqz v14, :cond_32d

    .line 50922278
    .line 50922279
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v14

    .line 50922283
    if-nez v14, :cond_32f

    .line 50922284
    .line 50922285
    :cond_32d
    move-object/from16 v14, v19

    .line 50922286
    .line 50922287
    :cond_32f
    invoke-static {v6, v15, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922288
    .line 50922289
    .line 50922290
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v6

    .line 50922294
    const-string v14, "biz_extra"

    .line 50922295
    .line 50922296
    invoke-virtual {v4, v14, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v4

    .line 50922303
    invoke-virtual {v5, v14, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922304
    .line 50922305
    .line 50922306
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922307
    .line 50922308
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922309
    .line 50922310
    .line 50922311
    const-string v6, "inspire_ad_reverse"

    .line 50922312
    .line 50922313
    move-object/from16 p1, v14

    .line 50922314
    .line 50922315
    const/16 v24, 0x0

    .line 50922316
    .line 50922317
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v14

    .line 50922321
    invoke-static {v4, v6, v14}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922322
    .line 50922323
    .line 50922324
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v4

    .line 50922328
    const-string v6, "extra"

    .line 50922329
    .line 50922330
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922331
    .line 50922332
    .line 50922333
    if-eqz v1, :cond_37a

    .line 50922334
    .line 50922335
    const-string v4, "is_open"

    .line 50922336
    .line 50922337
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v4

    .line 50922341
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 50922342
    .line 50922343
    if-eqz v4, :cond_37a

    .line 50922344
    .line 50922345
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922346
    .line 50922347
    .line 50922348
    move-result-object v4

    .line 50922349
    if-eqz v4, :cond_37a

    .line 50922350
    .line 50922351
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v4

    .line 50922355
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922356
    .line 50922357
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922358
    .line 50922359
    .line 50922360
    move-result v4

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v4, 0x0

    .line 50922363
    :goto_37b
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922364
    .line 50922365
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922366
    .line 50922367
    .line 50922368
    if-eqz v4, :cond_385

    .line 50922369
    .line 50922370
    const-string v14, "watchAd"

    .line 50922371
    .line 50922372
    goto :goto_387

    .line 50922373
    :cond_385
    const-string v14, "none"

    .line 50922374
    .line 50922375
    :goto_387
    invoke-static {v6, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922376
    .line 50922377
    .line 50922378
    if-eqz v4, :cond_56d

    .line 50922379
    .line 50922380
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922381
    .line 50922382
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922383
    .line 50922384
    .line 50922385
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922386
    .line 50922387
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object v7

    .line 50922394
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50922395
    .line 50922396
    if-eqz v7, :cond_3aa

    .line 50922397
    .line 50922398
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v7

    .line 50922402
    if-eqz v7, :cond_3aa

    .line 50922403
    .line 50922404
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-object v7

    .line 50922408
    if-nez v7, :cond_3ac

    .line 50922409
    .line 50922410
    :cond_3aa
    move-object/from16 v7, v19

    .line 50922411
    .line 50922412
    :cond_3ac
    const-string v14, "taskKey"

    .line 50922413
    .line 50922414
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922415
    .line 50922416
    .line 50922417
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v7

    .line 50922421
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 50922422
    .line 50922423
    if-eqz v7, :cond_3c9

    .line 50922424
    .line 50922425
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v7

    .line 50922429
    if-eqz v7, :cond_3c9

    .line 50922430
    .line 50922431
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v7

    .line 50922435
    if-nez v7, :cond_3c6

    .line 50922436
    .line 50922437
    goto :goto_3c9

    .line 50922438
    :cond_3c6
    move-object/from16 v14, v16

    .line 50922439
    .line 50922440
    goto :goto_3cd

    .line 50922441
    :cond_3c9
    :goto_3c9
    move-object/from16 v14, v16

    .line 50922442
    .line 50922443
    move-object/from16 v7, v19

    .line 50922444
    .line 50922445
    :goto_3cd
    invoke-static {v12, v14, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922446
    .line 50922447
    .line 50922448
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922449
    .line 50922450
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922451
    .line 50922452
    .line 50922453
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922454
    .line 50922455
    .line 50922456
    move-result-object v14

    .line 50922457
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922458
    .line 50922459
    if-eqz v14, :cond_3f0

    .line 50922460
    .line 50922461
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922462
    .line 50922463
    .line 50922464
    move-result-object v14

    .line 50922465
    if-eqz v14, :cond_3f0

    .line 50922466
    .line 50922467
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50922468
    .line 50922469
    .line 50922470
    move-result-object v14

    .line 50922471
    move-object/from16 v16, v5

    .line 50922472
    .line 50922473
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922474
    .line 50922475
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922476
    .line 50922477
    .line 50922478
    move-result v5

    .line 50922479
    goto :goto_3f3

    .line 50922480
    :cond_3f0
    move-object/from16 v16, v5

    .line 50922481
    .line 50922482
    const/4 v5, 0x0

    .line 50922483
    :goto_3f3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v5

    .line 50922487
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922488
    .line 50922489
    .line 50922490
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50922491
    .line 50922492
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50922493
    .line 50922494
    .line 50922495
    const-string v5, "stage_amounts"

    .line 50922496
    .line 50922497
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922498
    .line 50922499
    .line 50922500
    move-result-object v14

    .line 50922501
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922502
    .line 50922503
    if-eqz v14, :cond_42d

    .line 50922504
    .line 50922505
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v14

    .line 50922509
    if-eqz v14, :cond_42d

    .line 50922510
    .line 50922511
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922512
    .line 50922513
    .line 50922514
    move-result-object v14

    .line 50922515
    :goto_413
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v26

    .line 50922519
    if-eqz v26, :cond_42b

    .line 50922520
    .line 50922521
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v26

    .line 50922525
    check-cast v26, Lkotlinx/serialization/json/JsonElement;

    .line 50922526
    .line 50922527
    move-object/from16 v27, v14

    .line 50922528
    .line 50922529
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v14

    .line 50922533
    invoke-virtual {v0, v14}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50922534
    .line 50922535
    .line 50922536
    move-object/from16 v14, v27

    .line 50922537
    .line 50922538
    goto :goto_413

    .line 50922539
    :cond_42b
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922540
    .line 50922541
    :cond_42d
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50922542
    .line 50922543
    .line 50922544
    move-result-object v0

    .line 50922545
    invoke-virtual {v7, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922546
    .line 50922547
    .line 50922548
    const-string v0, "not_use_current_lynx_to_modal"

    .line 50922549
    .line 50922550
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922551
    .line 50922552
    invoke-static {v7, v0, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50922553
    .line 50922554
    .line 50922555
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922556
    .line 50922557
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922558
    .line 50922559
    .line 50922560
    invoke-static {v0, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922561
    .line 50922562
    .line 50922563
    invoke-static {v0, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922564
    .line 50922565
    .line 50922566
    move-object/from16 v5, v21

    .line 50922567
    .line 50922568
    if-eqz v8, :cond_462

    .line 50922569
    .line 50922570
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object v14

    .line 50922574
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 50922575
    .line 50922576
    if-eqz v14, :cond_462

    .line 50922577
    .line 50922578
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922579
    .line 50922580
    .line 50922581
    move-result-object v14

    .line 50922582
    if-eqz v14, :cond_462

    .line 50922583
    .line 50922584
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922585
    .line 50922586
    .line 50922587
    move-result-object v14

    .line 50922588
    if-nez v14, :cond_45f

    .line 50922589
    .line 50922590
    goto :goto_462

    .line 50922591
    :cond_45f
    move-object/from16 v21, v6

    .line 50922592
    .line 50922593
    goto :goto_466

    .line 50922594
    :cond_462
    :goto_462
    move-object/from16 v21, v6

    .line 50922595
    .line 50922596
    move-object/from16 v14, v19

    .line 50922597
    .line 50922598
    :goto_466
    move-object/from16 v6, v22

    .line 50922599
    .line 50922600
    invoke-static {v0, v6, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922601
    .line 50922602
    .line 50922603
    move-object/from16 v22, v4

    .line 50922604
    .line 50922605
    move-object/from16 v4, v23

    .line 50922606
    .line 50922607
    move-object/from16 v14, v25

    .line 50922608
    .line 50922609
    invoke-static {v0, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922610
    .line 50922611
    .line 50922612
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922613
    .line 50922614
    .line 50922615
    move-result-object v23

    .line 50922616
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 50922617
    .line 50922618
    if-eqz v23, :cond_48f

    .line 50922619
    .line 50922620
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922621
    .line 50922622
    .line 50922623
    move-result-object v23

    .line 50922624
    if-eqz v23, :cond_48f

    .line 50922625
    .line 50922626
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922627
    .line 50922628
    .line 50922629
    move-result-object v23

    .line 50922630
    if-eqz v23, :cond_48f

    .line 50922631
    .line 50922632
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 50922633
    .line 50922634
    .line 50922635
    move-result v23

    .line 50922636
    move-object/from16 v25, v12

    .line 50922637
    .line 50922638
    goto :goto_493

    .line 50922639
    :cond_48f
    move-object/from16 v25, v12

    .line 50922640
    .line 50922641
    const/16 v23, 0x0

    .line 50922642
    .line 50922643
    :goto_493
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v12

    .line 50922647
    invoke-static {v0, v9, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922648
    .line 50922649
    .line 50922650
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object v2

    .line 50922654
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 50922655
    .line 50922656
    if-eqz v2, :cond_4ae

    .line 50922657
    .line 50922658
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922659
    .line 50922660
    .line 50922661
    move-result-object v2

    .line 50922662
    if-eqz v2, :cond_4ae

    .line 50922663
    .line 50922664
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v2

    .line 50922668
    if-nez v2, :cond_4b0

    .line 50922669
    .line 50922670
    :cond_4ae
    move-object/from16 v2, v19

    .line 50922671
    .line 50922672
    :cond_4b0
    invoke-static {v0, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922673
    .line 50922674
    .line 50922675
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922676
    .line 50922677
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922678
    .line 50922679
    .line 50922680
    invoke-static {v2, v13, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922681
    .line 50922682
    .line 50922683
    invoke-static {v2, v3, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922684
    .line 50922685
    .line 50922686
    if-eqz v8, :cond_4d4

    .line 50922687
    .line 50922688
    invoke-virtual {v8, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922689
    .line 50922690
    .line 50922691
    move-result-object v3

    .line 50922692
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 50922693
    .line 50922694
    if-eqz v3, :cond_4d4

    .line 50922695
    .line 50922696
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922697
    .line 50922698
    .line 50922699
    move-result-object v3

    .line 50922700
    if-eqz v3, :cond_4d4

    .line 50922701
    .line 50922702
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50922703
    .line 50922704
    .line 50922705
    move-result-object v3

    .line 50922706
    if-nez v3, :cond_4d6

    .line 50922707
    .line 50922708
    :cond_4d4
    move-object/from16 v3, v19

    .line 50922709
    .line 50922710
    :cond_4d6
    invoke-static {v2, v6, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-static {v2, v14, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922714
    .line 50922715
    .line 50922716
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v1

    .line 50922720
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50922721
    .line 50922722
    if-eqz v1, :cond_4f5

    .line 50922723
    .line 50922724
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50922725
    .line 50922726
    .line 50922727
    move-result-object v1

    .line 50922728
    if-eqz v1, :cond_4f5

    .line 50922729
    .line 50922730
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50922731
    .line 50922732
    .line 50922733
    move-result-object v1

    .line 50922734
    if-eqz v1, :cond_4f5

    .line 50922735
    .line 50922736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50922737
    .line 50922738
    .line 50922739
    move-result v5

    .line 50922740
    goto :goto_4f6

    .line 50922741
    :cond_4f5
    const/4 v5, 0x0

    .line 50922742
    :goto_4f6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-object v1

    .line 50922746
    invoke-static {v2, v9, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50922747
    .line 50922748
    .line 50922749
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922750
    .line 50922751
    .line 50922752
    move-result-object v1

    .line 50922753
    invoke-static {v2, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922757
    .line 50922758
    .line 50922759
    move-result-object v1

    .line 50922760
    move-object/from16 v2, p1

    .line 50922761
    .line 50922762
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922763
    .line 50922764
    .line 50922765
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922766
    .line 50922767
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922768
    .line 50922769
    .line 50922770
    move-object/from16 v3, v20

    .line 50922771
    .line 50922772
    invoke-static {v1, v3, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922773
    .line 50922774
    .line 50922775
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object v3

    .line 50922779
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922780
    .line 50922781
    .line 50922782
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922783
    .line 50922784
    .line 50922785
    move-result-object v1

    .line 50922786
    const-string v3, "get_more_popup_log_params"

    .line 50922787
    .line 50922788
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922789
    .line 50922790
    .line 50922791
    const-string v1, "ug_ctr_extra_info"

    .line 50922792
    .line 50922793
    move-object/from16 v3, v19

    .line 50922794
    .line 50922795
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922796
    .line 50922797
    .line 50922798
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v0

    .line 50922802
    invoke-virtual {v7, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v0

    .line 50922809
    const-string v1, "extraData"

    .line 50922810
    .line 50922811
    move-object/from16 v2, v25

    .line 50922812
    .line 50922813
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922814
    .line 50922815
    .line 50922816
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 50922817
    .line 50922818
    const-string v1, "read_merge"

    .line 50922819
    .line 50922820
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50922821
    .line 50922822
    .line 50922823
    move-result-object v3

    .line 50922824
    const-string v4, "adRit"

    .line 50922825
    .line 50922826
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922827
    .line 50922828
    .line 50922829
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50922830
    .line 50922831
    .line 50922832
    move-result-object v0

    .line 50922833
    const-string v1, "adAliasPosition"

    .line 50922834
    .line 50922835
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922836
    .line 50922837
    .line 50922838
    const-string v0, "excitationAdText"

    .line 50922839
    .line 50922840
    move-object/from16 v3, v18

    .line 50922841
    .line 50922842
    invoke-static {v2, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922843
    .line 50922844
    .line 50922845
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922846
    .line 50922847
    .line 50922848
    move-result-object v0

    .line 50922849
    const-string v1, "baseParams"

    .line 50922850
    .line 50922851
    move-object/from16 v2, v22

    .line 50922852
    .line 50922853
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922854
    .line 50922855
    .line 50922856
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922857
    .line 50922858
    .line 50922859
    move-result-object v0

    .line 50922860
    goto :goto_57a

    .line 50922861
    :cond_56d
    move-object/from16 v16, v5

    .line 50922862
    .line 50922863
    move-object/from16 v21, v6

    .line 50922864
    .line 50922865
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50922866
    .line 50922867
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50922868
    .line 50922869
    .line 50922870
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922871
    .line 50922872
    .line 50922873
    move-result-object v0

    .line 50922874
    :goto_57a
    const-string v1, "data"

    .line 50922875
    .line 50922876
    move-object/from16 v2, v21

    .line 50922877
    .line 50922878
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922879
    .line 50922880
    .line 50922881
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922882
    .line 50922883
    .line 50922884
    move-result-object v0

    .line 50922885
    const-string v1, "action"

    .line 50922886
    .line 50922887
    move-object/from16 v2, v16

    .line 50922888
    .line 50922889
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50922890
    .line 50922891
    .line 50922892
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50922893
    .line 50922894
    .line 50922895
    move-result-object v0

    .line 50922896
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50922897
    .line 50922898
    .line 50922899
    move-result-object v0

    .line 50922900
    const/4 v1, 0x6

    .line 50922901
    const/4 v2, 0x0

    .line 50922902
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50922903
    .line 50922904
    .line 50922905
    move-result-object v0

    .line 50922906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922907
    .line 50922908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922909
    .line 50922910
    .line 50922911
    move-object/from16 v2, p2

    .line 50922912
    .line 50922913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922914
    .line 50922915
    .line 50922916
    const-string v2, "&first_frame_data="

    .line 50922917
    .line 50922918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922919
    .line 50922920
    .line 50922921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922922
    .line 50922923
    .line 50922924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922925
    .line 50922926
    .line 50922927
    move-result-object v0

    .line 50922928
    return-object v0
.end method


.method public final l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_39

    .line 50724899
    if-ne v2, v3, :cond_31

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$1:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724905
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$0:Ljava/lang/Object;

    .line 50724907
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724909
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724912
    goto :goto_68

    .line 50724913
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724926
    if-eqz p2, :cond_43

    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724933
    new-instance p2, Lak5/b3;

    .line 50724935
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724938
    move-result-object v2

    .line 50724939
    const/16 v4, 0x9

    .line 50724941
    invoke-direct {p2, v4, v2, p1}, Lak5/b3;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 50724944
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724946
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k:Lkotlin/Lazy;

    .line 50724948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v4

    .line 50724952
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 50724954
    iput-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$0:Ljava/lang/Object;

    .line 50724956
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$1:Ljava/lang/Object;

    .line 50724958
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724960
    invoke-virtual {v4, p1, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->c(Ljava/lang/String;Lak5/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724963
    move-result-object p2

    .line 50724964
    if-ne p2, v1, :cond_67

    .line 50724966
    return-object v1

    .line 50724967
    :cond_67
    move-object p1, v2

    .line 50724968
    :goto_68
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724973
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 p2, 0x0

    .line 50724978
    if-nez p1, :cond_7e

    .line 50724980
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724982
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    goto :goto_87

    .line 50724990
    :cond_7e
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724992
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_39

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_31

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724904
    .line 50724905
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$0:Ljava/lang/Object;

    .line 50724906
    .line 50724907
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724908
    .line 50724909
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_68

    .line 50724913
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw p1

    .line 50724921
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_43

    .line 50724927
    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724932
    .line 50724933
    new-instance p2, Lak5/b3;

    .line 50724934
    .line 50724935
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    const/16 v4, 0x9

    .line 50724940
    .line 50724941
    invoke-direct {p2, v4, v2, p1}, Lak5/b3;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724945
    .line 50724946
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->k:Lkotlin/Lazy;

    .line 50724947
    .line 50724948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v4

    .line 50724952
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 50724953
    .line 50724954
    iput-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$0:Ljava/lang/Object;

    .line 50724955
    .line 50724956
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->L$1:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleReadDoneData$1;->label:I

    .line 50724959
    .line 50724960
    invoke-virtual {v4, p1, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->c(Ljava/lang/String;Lak5/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    if-ne p2, v1, :cond_67

    .line 50724965
    .line 50724966
    return-object v1

    .line 50724967
    :cond_67
    move-object p1, v2

    .line 50724968
    :goto_68
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 p2, 0x0

    .line 50724978
    if-nez p1, :cond_7e

    .line 50724979
    .line 50724980
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724981
    .line 50724982
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_87

    .line 50724990
    :cond_7e
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->n:Z

    .line 50724991
    .line 50724992
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    .line 50725001
    return-object p1
.end method


.method public final m1(Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const-string v0, "ToBeReceived"

    .line 84213765
    const-string v1, "Accumulating"

    .line 84213767
    const-string v2, "Received"

    .line 84213769
    if-eqz p3, :cond_d

    .line 84213771
    move-object p2, v2

    .line 84213772
    goto :goto_12

    .line 84213773
    :cond_d
    if-eqz p2, :cond_11

    .line 84213775
    move-object p2, v0

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    move-object p2, v1

    .line 84213778
    :goto_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 84213781
    move-result p3

    .line 84213782
    const v3, -0x2c59b1ff

    .line 84213785
    if-eq p3, v3, :cond_6c

    .line 84213787
    const v2, -0x15d49a41

    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    if-eq p3, v2, :cond_3f

    .line 84213793
    const p5, 0x6309083f

    .line 84213796
    if-eq p3, p5, :cond_27

    .line 84213798
    goto :goto_72

    .line 84213799
    :cond_27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213802
    move-result p2

    .line 84213803
    if-nez p2, :cond_2e

    .line 84213805
    goto :goto_72

    .line 84213806
    :cond_2e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 84213809
    move-result-object v4

    .line 84213810
    const/4 v5, 0x0

    .line 84213811
    const/4 v6, 0x0

    .line 84213812
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;

    .line 84213814
    invoke-direct {v7, p0, p4, p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84213817
    const/4 v8, 0x3

    .line 84213818
    const/4 v9, 0x0

    .line 84213819
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213822
    goto :goto_7d

    .line 84213823
    :cond_3f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213826
    move-result p1

    .line 84213827
    if-nez p1, :cond_46

    .line 84213829
    goto :goto_72

    .line 84213830
    :cond_46
    const-string p1, "dragon"

    .line 84213832
    const/4 p2, 0x0

    .line 84213833
    const/4 p3, 0x2

    .line 84213834
    invoke-static {p5, p1, p2, p3, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84213837
    move-result p1

    .line 84213838
    if-nez p1, :cond_58

    .line 84213840
    const-string p1, "sslocal"

    .line 84213842
    invoke-static {p5, p1, p2, p3, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84213845
    move-result p1

    .line 84213846
    if-eqz p1, :cond_65

    .line 84213848
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->t:Lcom/bytedance/kmp/klay/event/c;

    .line 84213850
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 84213853
    move-result-object p1

    .line 84213854
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 84213856
    sget-object p2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 84213858
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 84213861
    :cond_65
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 84213863
    const/4 p2, 0x6

    .line 84213864
    invoke-static {p1, p5, v3, v3, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 84213867
    goto :goto_7d

    .line 84213868
    :cond_6c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213871
    move-result p1

    .line 84213872
    if-nez p1, :cond_78

    .line 84213874
    :goto_72
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 84213876
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 84213879
    goto :goto_7d

    .line 84213880
    :cond_78
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 84213882
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 84213885
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, "ToBeReceived"

    .line 84213764
    .line 84213765
    const-string v1, "Accumulating"

    .line 84213766
    .line 84213767
    const-string v2, "Received"

    .line 84213768
    .line 84213769
    if-eqz p3, :cond_d

    .line 84213770
    .line 84213771
    move-object p2, v2

    .line 84213772
    goto :goto_12

    .line 84213773
    :cond_d
    if-eqz p2, :cond_11

    .line 84213774
    .line 84213775
    move-object p2, v0

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    move-object p2, v1

    .line 84213778
    :goto_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p3

    .line 84213782
    const v3, -0x2c59b1ff

    .line 84213783
    .line 84213784
    .line 84213785
    if-eq p3, v3, :cond_6c

    .line 84213786
    .line 84213787
    const v2, -0x15d49a41

    .line 84213788
    .line 84213789
    .line 84213790
    const/4 v3, 0x0

    .line 84213791
    if-eq p3, v2, :cond_3f

    .line 84213792
    .line 84213793
    const p5, 0x6309083f

    .line 84213794
    .line 84213795
    .line 84213796
    if-eq p3, p5, :cond_27

    .line 84213797
    .line 84213798
    goto :goto_72

    .line 84213799
    :cond_27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p2

    .line 84213803
    if-nez p2, :cond_2e

    .line 84213804
    .line 84213805
    goto :goto_72

    .line 84213806
    :cond_2e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v4

    .line 84213810
    const/4 v5, 0x0

    .line 84213811
    const/4 v6, 0x0

    .line 84213812
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;

    .line 84213813
    .line 84213814
    invoke-direct {v7, p0, p4, p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestTaskNodeReward$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84213815
    .line 84213816
    .line 84213817
    const/4 v8, 0x3

    .line 84213818
    const/4 v9, 0x0

    .line 84213819
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213820
    .line 84213821
    .line 84213822
    goto :goto_7d

    .line 84213823
    :cond_3f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    if-nez p1, :cond_46

    .line 84213828
    .line 84213829
    goto :goto_72

    .line 84213830
    :cond_46
    const-string p1, "dragon"

    .line 84213831
    .line 84213832
    const/4 p2, 0x0

    .line 84213833
    const/4 p3, 0x2

    .line 84213834
    invoke-static {p5, p1, p2, p3, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p1

    .line 84213838
    if-nez p1, :cond_58

    .line 84213839
    .line 84213840
    const-string p1, "sslocal"

    .line 84213841
    .line 84213842
    invoke-static {p5, p1, p2, p3, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    if-eqz p1, :cond_65

    .line 84213847
    .line 84213848
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->t:Lcom/bytedance/kmp/klay/event/c;

    .line 84213849
    .line 84213850
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p1

    .line 84213854
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 84213855
    .line 84213856
    sget-object p2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 84213857
    .line 84213858
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 84213862
    .line 84213863
    const/4 p2, 0x6

    .line 84213864
    invoke-static {p1, p5, v3, v3, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 84213865
    .line 84213866
    .line 84213867
    goto :goto_7d

    .line 84213868
    :cond_6c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213869
    .line 84213870
    .line 84213871
    move-result p1

    .line 84213872
    if-nez p1, :cond_78

    .line 84213873
    .line 84213874
    :goto_72
    const-string p1, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 84213875
    .line 84213876
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 84213877
    .line 84213878
    .line 84213879
    goto :goto_7d

    .line 84213880
    :cond_78
    const-string p1, "\u4f60\u5df2\u9886\u53d6\u8be5\u5956\u52b1"

    .line 84213881
    .line 84213882
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 84213883
    .line 84213884
    .line 84213885
    :goto_7d
    return-void
.end method


