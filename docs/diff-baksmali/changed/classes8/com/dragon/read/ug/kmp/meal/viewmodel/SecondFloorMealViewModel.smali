## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393219
    const-string v0, "SecondFloorMealVM"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->d:Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393237
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393239
    const-class v1, Lzv6/g;

    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lzv6/g;

    .line 393254
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 393256
    const-class v0, Low6/j;

    .line 393258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Low6/j;

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->g:Low6/j;

    .line 393270
    const-class v0, Lzy6/b;

    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lzy6/b;

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 393284
    const-class v0, Lsy6/b;

    .line 393286
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lsy6/b;

    .line 393296
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->i:Lsy6/b;

    .line 393298
    const/4 v0, 0x0

    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393305
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393307
    const-wide/16 v1, 0x0

    .line 393309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393316
    move-result-object v1

    .line 393317
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393319
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393323
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393329
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393331
    const/4 v1, -0x2

    .line 393332
    const/4 v2, 0x6

    .line 393333
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 393339
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q:Lkotlinx/coroutines/flow/Flow;

    .line 393345
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393348
    move-result-object v2

    .line 393349
    const/4 v3, 0x0

    .line 393350
    const/4 v4, 0x0

    .line 393351
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$1;

    .line 393353
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393356
    const/4 v6, 0x3

    .line 393357
    const/4 v7, 0x0

    .line 393358
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393361
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393364
    move-result-object v8

    .line 393365
    const/4 v9, 0x0

    .line 393366
    const/4 v10, 0x0

    .line 393367
    new-instance v11, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2;

    .line 393369
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393372
    const/4 v12, 0x3

    .line 393373
    const/4 v13, 0x0

    .line 393374
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "SecondFloorMealVM"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->d:Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393236
    .line 393237
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393238
    .line 393239
    const-class v1, Lzv6/g;

    .line 393240
    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lzv6/g;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 393255
    .line 393256
    const-class v0, Low6/j;

    .line 393257
    .line 393258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Low6/j;

    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->g:Low6/j;

    .line 393269
    .line 393270
    const-class v0, Lzy6/b;

    .line 393271
    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lzy6/b;

    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 393283
    .line 393284
    const-class v0, Lsy6/b;

    .line 393285
    .line 393286
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lsy6/b;

    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->i:Lsy6/b;

    .line 393297
    .line 393298
    const/4 v0, 0x0

    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    .line 393307
    const-wide/16 v1, 0x0

    .line 393308
    .line 393309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    .line 393319
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393322
    .line 393323
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393328
    .line 393329
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    .line 393331
    const/4 v1, -0x2

    .line 393332
    const/4 v2, 0x6

    .line 393333
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->p:Lkotlinx/coroutines/channels/Channel;

    .line 393338
    .line 393339
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->q:Lkotlinx/coroutines/flow/Flow;

    .line 393344
    .line 393345
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    const/4 v3, 0x0

    .line 393350
    const/4 v4, 0x0

    .line 393351
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$1;

    .line 393352
    .line 393353
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393354
    .line 393355
    .line 393356
    const/4 v6, 0x3

    .line 393357
    const/4 v7, 0x0

    .line 393358
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    const/4 v9, 0x0

    .line 393366
    const/4 v10, 0x0

    .line 393367
    new-instance v11, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2;

    .line 393368
    .line 393369
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393370
    .line 393371
    .line 393372
    const/4 v12, 0x3

    .line 393373
    const/4 v13, 0x0

    .line 393374
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public static n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
[MOD-CHANGED]
.method public static n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;

    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    invoke-direct {v4, p0, v0, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 16973850
    const/4 v5, 0x3

    .line 16973851
    const/4 v6, 0x0

    .line 16973852
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;

    .line 16973845
    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    invoke-direct {v4, p0, v0, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v5, 0x3

    .line 16973851
    const/4 v6, 0x0

    .line 16973852
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static p1(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static p1(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "meal"

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_10

    .line 33816584
    const-string v0, "meal_continue_signin"

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p0

    .line 33816590
    if-eqz p0, :cond_21

    .line 33816592
    :cond_10
    const-string p0, "single"

    .line 33816594
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-nez p0, :cond_23

    .line 33816600
    const-string p0, "double"

    .line 33816602
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static p1(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "meal"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_10

    .line 33816583
    .line 33816584
    const-string v0, "meal_continue_signin"

    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-eqz p0, :cond_21

    .line 33816591
    .line 33816592
    :cond_10
    const-string p0, "single"

    .line 33816593
    .line 33816594
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-nez p0, :cond_23

    .line 33816599
    .line 33816600
    const-string p0, "double"

    .line 33816601
    .line 33816602
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    :goto_24
    return p0
.end method


.method public static r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public static r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V
    .registers 16

    .prologue
    .line 117833728
    and-int/lit8 v0, p7, 0x2

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833733
    move-object p2, v1

    .line 117833734
    :cond_6
    const/4 v0, 0x4

    .line 117833735
    and-int/2addr p7, v0

    .line 117833736
    if-eqz p7, :cond_b

    .line 117833738
    move-object p3, v1

    .line 117833739
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833742
    const/4 p7, 0x0

    .line 117833743
    const/4 v2, 0x1

    .line 117833744
    if-nez p3, :cond_52

    .line 117833746
    if-eqz p2, :cond_51

    .line 117833748
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117833751
    move-result p3

    .line 117833752
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117833754
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 117833757
    move-result-object v3

    .line 117833758
    check-cast v3, Lqx6/l;

    .line 117833760
    if-eqz v3, :cond_51

    .line 117833762
    iget-object v3, v3, Lqx6/l;->e:Lqx6/c;

    .line 117833764
    if-eqz v3, :cond_51

    .line 117833766
    iget-object v3, v3, Lqx6/c;->f:Ljava/util/List;

    .line 117833768
    if-eqz v3, :cond_51

    .line 117833770
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833773
    move-result-object v3

    .line 117833774
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833777
    move-result v4

    .line 117833778
    if-eqz v4, :cond_45

    .line 117833780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833783
    move-result-object v4

    .line 117833784
    move-object v5, v4

    .line 117833785
    check-cast v5, Lqx6/k;

    .line 117833787
    iget v5, v5, Lqx6/k;->f:I

    .line 117833789
    if-ne v5, p3, :cond_41

    .line 117833791
    const/4 v5, 0x1

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    const/4 v5, 0x0

    .line 117833794
    :goto_42
    if-eqz v5, :cond_2e

    .line 117833796
    goto :goto_46

    .line 117833797
    :cond_45
    move-object v4, v1

    .line 117833798
    :goto_46
    check-cast v4, Lqx6/k;

    .line 117833800
    if-eqz v4, :cond_51

    .line 117833802
    iget p3, v4, Lqx6/k;->e:I

    .line 117833804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833807
    move-result-object p3

    .line 117833808
    goto :goto_52

    .line 117833809
    :cond_51
    move-object p3, v1

    .line 117833810
    :cond_52
    :goto_52
    const/4 v3, 0x5

    .line 117833811
    new-array v3, v3, [Lkotlin/Pair;

    .line 117833813
    const-string v4, "taskKey"

    .line 117833815
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833818
    move-result-object p1

    .line 117833819
    aput-object p1, v3, p7

    .line 117833821
    const-string p1, "position"

    .line 117833823
    const-string v4, "meal_page"

    .line 117833825
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833828
    move-result-object p1

    .line 117833829
    aput-object p1, v3, v2

    .line 117833831
    const-string p1, "popupStyle"

    .line 117833833
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833836
    move-result-object p1

    .line 117833837
    const/4 v4, 0x2

    .line 117833838
    aput-object p1, v3, v4

    .line 117833840
    const-string p1, "rewardBtnClickTmtp"

    .line 117833842
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833845
    move-result-object p5

    .line 117833846
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833849
    move-result-object p1

    .line 117833850
    const/4 p5, 0x3

    .line 117833851
    aput-object p1, v3, p5

    .line 117833853
    const-string p1, "isEnterFromKMP"

    .line 117833855
    const-string p5, "true"

    .line 117833857
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833860
    move-result-object p1

    .line 117833861
    aput-object p1, v3, v0

    .line 117833863
    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117833866
    move-result-object p1

    .line 117833867
    if-eqz p2, :cond_9d

    .line 117833869
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117833872
    move-result p2

    .line 117833873
    const-string p5, "mealType"

    .line 117833875
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833878
    move-result-object p2

    .line 117833879
    invoke-virtual {p1, p5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833882
    move-result-object p2

    .line 117833883
    check-cast p2, Ljava/lang/String;

    .line 117833885
    :cond_9d
    if-eqz p3, :cond_b9

    .line 117833887
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117833890
    move-result p2

    .line 117833891
    if-lez p2, :cond_a6

    .line 117833893
    const/4 p7, 0x1

    .line 117833894
    :cond_a6
    if-eqz p7, :cond_a9

    .line 117833896
    goto :goto_aa

    .line 117833897
    :cond_a9
    move-object p3, v1

    .line 117833898
    :goto_aa
    if-eqz p3, :cond_b9

    .line 117833900
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117833903
    move-result p2

    .line 117833904
    const-string p3, "rewardAmount"

    .line 117833906
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833909
    move-result-object p2

    .line 117833910
    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833913
    :cond_b9
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 117833915
    const-string p3, "reward_ad_again"

    .line 117833917
    const/16 p5, 0xa

    .line 117833919
    invoke-static {p2, p3, p1, p5}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 117833922
    move-result-object p1

    .line 117833923
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 117833925
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 117833927
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833929
    const-string p6, "showRewardAdAgainMealPopup "

    .line 117833931
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833934
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833937
    const-string p4, " popup schema = "

    .line 117833939
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833942
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833945
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833948
    move-result-object p4

    .line 117833949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833952
    invoke-static {p3, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833955
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 117833958
    move-result-object v2

    .line 117833959
    const/4 v3, 0x0

    .line 117833960
    const/4 v4, 0x0

    .line 117833961
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showRewardAdAgainMealPopup$1;

    .line 117833963
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showRewardAdAgainMealPopup$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117833966
    const/4 v6, 0x3

    .line 117833967
    const/4 v7, 0x0

    .line 117833968
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833971
    return-void
.end method

[INNER-ORIGINAL]
.method public static r1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JI)V
    .registers 16

    .prologue
    .line 117833728
    and-int/lit8 v0, p7, 0x2

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p2, v1

    .line 117833734
    :cond_6
    const/4 v0, 0x4

    .line 117833735
    and-int/2addr p7, v0

    .line 117833736
    if-eqz p7, :cond_b

    .line 117833737
    .line 117833738
    move-object p3, v1

    .line 117833739
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833740
    .line 117833741
    .line 117833742
    const/4 p7, 0x0

    .line 117833743
    const/4 v2, 0x1

    .line 117833744
    if-nez p3, :cond_52

    .line 117833745
    .line 117833746
    if-eqz p2, :cond_51

    .line 117833747
    .line 117833748
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117833749
    .line 117833750
    .line 117833751
    move-result p3

    .line 117833752
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117833753
    .line 117833754
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v3

    .line 117833758
    check-cast v3, Lqx6/l;

    .line 117833759
    .line 117833760
    if-eqz v3, :cond_51

    .line 117833761
    .line 117833762
    iget-object v3, v3, Lqx6/l;->e:Lqx6/c;

    .line 117833763
    .line 117833764
    if-eqz v3, :cond_51

    .line 117833765
    .line 117833766
    iget-object v3, v3, Lqx6/c;->f:Ljava/util/List;

    .line 117833767
    .line 117833768
    if-eqz v3, :cond_51

    .line 117833769
    .line 117833770
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object v3

    .line 117833774
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v4

    .line 117833778
    if-eqz v4, :cond_45

    .line 117833779
    .line 117833780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v4

    .line 117833784
    move-object v5, v4

    .line 117833785
    check-cast v5, Lqx6/k;

    .line 117833786
    .line 117833787
    iget v5, v5, Lqx6/k;->f:I

    .line 117833788
    .line 117833789
    if-ne v5, p3, :cond_41

    .line 117833790
    .line 117833791
    const/4 v5, 0x1

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    const/4 v5, 0x0

    .line 117833794
    :goto_42
    if-eqz v5, :cond_2e

    .line 117833795
    .line 117833796
    goto :goto_46

    .line 117833797
    :cond_45
    move-object v4, v1

    .line 117833798
    :goto_46
    check-cast v4, Lqx6/k;

    .line 117833799
    .line 117833800
    if-eqz v4, :cond_51

    .line 117833801
    .line 117833802
    iget p3, v4, Lqx6/k;->e:I

    .line 117833803
    .line 117833804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object p3

    .line 117833808
    goto :goto_52

    .line 117833809
    :cond_51
    move-object p3, v1

    .line 117833810
    :cond_52
    :goto_52
    const/4 v3, 0x5

    .line 117833811
    new-array v3, v3, [Lkotlin/Pair;

    .line 117833812
    .line 117833813
    const-string v4, "taskKey"

    .line 117833814
    .line 117833815
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p1

    .line 117833819
    aput-object p1, v3, p7

    .line 117833820
    .line 117833821
    const-string p1, "position"

    .line 117833822
    .line 117833823
    const-string v4, "meal_page"

    .line 117833824
    .line 117833825
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object p1

    .line 117833829
    aput-object p1, v3, v2

    .line 117833830
    .line 117833831
    const-string p1, "popupStyle"

    .line 117833832
    .line 117833833
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p1

    .line 117833837
    const/4 v4, 0x2

    .line 117833838
    aput-object p1, v3, v4

    .line 117833839
    .line 117833840
    const-string p1, "rewardBtnClickTmtp"

    .line 117833841
    .line 117833842
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object p5

    .line 117833846
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833847
    .line 117833848
    .line 117833849
    move-result-object p1

    .line 117833850
    const/4 p5, 0x3

    .line 117833851
    aput-object p1, v3, p5

    .line 117833852
    .line 117833853
    const-string p1, "isEnterFromKMP"

    .line 117833854
    .line 117833855
    const-string p5, "true"

    .line 117833856
    .line 117833857
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object p1

    .line 117833861
    aput-object p1, v3, v0

    .line 117833862
    .line 117833863
    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object p1

    .line 117833867
    if-eqz p2, :cond_9d

    .line 117833868
    .line 117833869
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117833870
    .line 117833871
    .line 117833872
    move-result p2

    .line 117833873
    const-string p5, "mealType"

    .line 117833874
    .line 117833875
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object p2

    .line 117833879
    invoke-virtual {p1, p5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-object p2

    .line 117833883
    check-cast p2, Ljava/lang/String;

    .line 117833884
    .line 117833885
    :cond_9d
    if-eqz p3, :cond_b9

    .line 117833886
    .line 117833887
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117833888
    .line 117833889
    .line 117833890
    move-result p2

    .line 117833891
    if-lez p2, :cond_a6

    .line 117833892
    .line 117833893
    const/4 p7, 0x1

    .line 117833894
    :cond_a6
    if-eqz p7, :cond_a9

    .line 117833895
    .line 117833896
    goto :goto_aa

    .line 117833897
    :cond_a9
    move-object p3, v1

    .line 117833898
    :goto_aa
    if-eqz p3, :cond_b9

    .line 117833899
    .line 117833900
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117833901
    .line 117833902
    .line 117833903
    move-result p2

    .line 117833904
    const-string p3, "rewardAmount"

    .line 117833905
    .line 117833906
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833907
    .line 117833908
    .line 117833909
    move-result-object p2

    .line 117833910
    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833911
    .line 117833912
    .line 117833913
    :cond_b9
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 117833914
    .line 117833915
    const-string p3, "reward_ad_again"

    .line 117833916
    .line 117833917
    const/16 p5, 0xa

    .line 117833918
    .line 117833919
    invoke-static {p2, p3, p1, p5}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 117833920
    .line 117833921
    .line 117833922
    move-result-object p1

    .line 117833923
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 117833924
    .line 117833925
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 117833926
    .line 117833927
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833928
    .line 117833929
    const-string p6, "showRewardAdAgainMealPopup "

    .line 117833930
    .line 117833931
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833932
    .line 117833933
    .line 117833934
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833935
    .line 117833936
    .line 117833937
    const-string p4, " popup schema = "

    .line 117833938
    .line 117833939
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833940
    .line 117833941
    .line 117833942
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833943
    .line 117833944
    .line 117833945
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833946
    .line 117833947
    .line 117833948
    move-result-object p4

    .line 117833949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833950
    .line 117833951
    .line 117833952
    invoke-static {p3, p4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833953
    .line 117833954
    .line 117833955
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 117833956
    .line 117833957
    .line 117833958
    move-result-object v2

    .line 117833959
    const/4 v3, 0x0

    .line 117833960
    const/4 v4, 0x0

    .line 117833961
    new-instance v5, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showRewardAdAgainMealPopup$1;

    .line 117833962
    .line 117833963
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$showRewardAdAgainMealPopup$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117833964
    .line 117833965
    .line 117833966
    const/4 v6, 0x3

    .line 117833967
    const/4 v7, 0x0

    .line 117833968
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117833969
    .line 117833970
    .line 117833971
    return-void
.end method


.method public final k1(Lzv6/g;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final k1(Lzv6/g;Ljava/util/List;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv6/g;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724869
    move-result v0

    .line 50724870
    move/from16 v4, p3

    .line 50724872
    if-lt v4, v0, :cond_1b

    .line 50724874
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 50724876
    if-eqz v0, :cond_13

    .line 50724878
    const-string v1, "\u8bb0\u5f97\u6765\u9886\u5403\u996d\u8865\u8d34"

    .line 50724880
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 50724883
    :cond_13
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724885
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724887
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Lkotlin/Pair;

    .line 50724897
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724900
    move-result-object v1

    .line 50724901
    move-object v8, v1

    .line 50724902
    check-cast v8, Ljava/lang/String;

    .line 50724904
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 50724910
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 50724912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50724918
    move-result-object v1

    .line 50724919
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724921
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v3}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 50724932
    move-result-object v3

    .line 50724933
    new-instance v5, Li08/h;

    .line 50724935
    iget-object v7, v3, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 50724937
    iget v10, v7, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50724939
    iget-short v11, v7, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50724941
    iget-short v12, v7, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50724943
    iget v13, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->a:I

    .line 50724945
    iget v14, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->b:I

    .line 50724947
    move-object v9, v5

    .line 50724948
    invoke-direct/range {v9 .. v14}, Li08/h;-><init>(IIIII)V

    .line 50724951
    iget v7, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->c:I

    .line 50724953
    const/16 v9, 0x18

    .line 50724955
    if-lt v7, v9, :cond_70

    .line 50724957
    sget-object v3, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 50724959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget-object v3, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 50724964
    invoke-static {v2, v3, v1}, Lkotlinx/datetime/b;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/a$c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v2}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 50724975
    move-result-object v3

    .line 50724976
    :cond_70
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->c:I

    .line 50724978
    if-lt v2, v9, :cond_76

    .line 50724980
    add-int/lit8 v2, v2, -0x18

    .line 50724982
    :cond_76
    move v13, v2

    .line 50724983
    new-instance v2, Li08/h;

    .line 50724985
    iget-object v3, v3, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 50724987
    iget v10, v3, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50724989
    iget-short v11, v3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50724991
    iget-short v12, v3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50724993
    iget v14, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->d:I

    .line 50724995
    move-object v9, v2

    .line 50724996
    invoke-direct/range {v9 .. v14}, Li08/h;-><init>(IIIII)V

    .line 50724999
    invoke-static {v5, v1}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50725002
    move-result-object v3

    .line 50725003
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725006
    move-result-wide v9

    .line 50725007
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-static {v2, v1}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725018
    move-result-wide v1

    .line 50725019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725026
    move-result-object v1

    .line 50725027
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725030
    move-result-object v2

    .line 50725031
    check-cast v2, Ljava/lang/Number;

    .line 50725033
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50725036
    move-result-wide v11

    .line 50725037
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725040
    move-result-object v1

    .line 50725041
    check-cast v1, Ljava/lang/Number;

    .line 50725043
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725046
    move-result-wide v13

    .line 50725047
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->e:Ljava/lang/String;

    .line 50725049
    const/4 v10, 0x0

    .line 50725050
    const/4 v15, 0x0

    .line 50725051
    const-string v16, "DAILY"

    .line 50725053
    const/4 v0, 0x1

    .line 50725054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725057
    move-result-object v17

    .line 50725058
    const/16 v0, 0x5a

    .line 50725060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725063
    move-result-object v18

    .line 50725064
    new-instance v19, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$c;

    .line 50725066
    move-object/from16 v0, v19

    .line 50725068
    move-object/from16 v1, p0

    .line 50725070
    move-object/from16 v2, p1

    .line 50725072
    move-object/from16 v3, p2

    .line 50725074
    move/from16 v4, p3

    .line 50725076
    move-object v5, v8

    .line 50725077
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;ILjava/lang/String;)V

    .line 50725080
    const/16 v20, 0x1cc

    .line 50725082
    move-object/from16 v7, p1

    .line 50725084
    invoke-static/range {v7 .. v20}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lzv6/g;Ljava/util/List;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv6/g;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724865
    .line 50724866
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    move/from16 v4, p3

    .line 50724871
    .line 50724872
    if-lt v4, v0, :cond_1b

    .line 50724873
    .line 50724874
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 50724875
    .line 50724876
    if-eqz v0, :cond_13

    .line 50724877
    .line 50724878
    const-string v1, "\u8bb0\u5f97\u6765\u9886\u5403\u996d\u8865\u8d34"

    .line 50724879
    .line 50724880
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724884
    .line 50724885
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    check-cast v0, Lkotlin/Pair;

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    move-object v8, v1

    .line 50724902
    check-cast v8, Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;

    .line 50724909
    .line 50724910
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v3}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    new-instance v5, Li08/h;

    .line 50724934
    .line 50724935
    iget-object v7, v3, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 50724936
    .line 50724937
    iget v10, v7, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50724938
    .line 50724939
    iget-short v11, v7, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50724940
    .line 50724941
    iget-short v12, v7, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50724942
    .line 50724943
    iget v13, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->a:I

    .line 50724944
    .line 50724945
    iget v14, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->b:I

    .line 50724946
    .line 50724947
    move-object v9, v5

    .line 50724948
    invoke-direct/range {v9 .. v14}, Li08/h;-><init>(IIIII)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget v7, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->c:I

    .line 50724952
    .line 50724953
    const/16 v9, 0x18

    .line 50724954
    .line 50724955
    if-lt v7, v9, :cond_70

    .line 50724956
    .line 50724957
    sget-object v3, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 50724958
    .line 50724959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v3, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 50724963
    .line 50724964
    invoke-static {v2, v3, v1}, Lkotlinx/datetime/b;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/a$c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v2}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    :cond_70
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->c:I

    .line 50724977
    .line 50724978
    if-lt v2, v9, :cond_76

    .line 50724979
    .line 50724980
    add-int/lit8 v2, v2, -0x18

    .line 50724981
    .line 50724982
    :cond_76
    move v13, v2

    .line 50724983
    new-instance v2, Li08/h;

    .line 50724984
    .line 50724985
    iget-object v3, v3, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 50724986
    .line 50724987
    iget v10, v3, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50724988
    .line 50724989
    iget-short v11, v3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50724990
    .line 50724991
    iget-short v12, v3, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50724992
    .line 50724993
    iget v14, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->d:I

    .line 50724994
    .line 50724995
    move-object v9, v2

    .line 50724996
    invoke-direct/range {v9 .. v14}, Li08/h;-><init>(IIIII)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v5, v1}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-wide v9

    .line 50725007
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-static {v2, v1}, Li08/m;->b(Li08/h;Li08/l;)Lkotlinx/datetime/Instant;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v1

    .line 50725019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v2

    .line 50725031
    check-cast v2, Ljava/lang/Number;

    .line 50725032
    .line 50725033
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-wide v11

    .line 50725037
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v1

    .line 50725041
    check-cast v1, Ljava/lang/Number;

    .line 50725042
    .line 50725043
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-wide v13

    .line 50725047
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$a;->e:Ljava/lang/String;

    .line 50725048
    .line 50725049
    const/4 v10, 0x0

    .line 50725050
    const/4 v15, 0x0

    .line 50725051
    const-string v16, "DAILY"

    .line 50725052
    .line 50725053
    const/4 v0, 0x1

    .line 50725054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v17

    .line 50725058
    const/16 v0, 0x5a

    .line 50725059
    .line 50725060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v18

    .line 50725064
    new-instance v19, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$c;

    .line 50725065
    .line 50725066
    move-object/from16 v0, v19

    .line 50725067
    .line 50725068
    move-object/from16 v1, p0

    .line 50725069
    .line 50725070
    move-object/from16 v2, p1

    .line 50725071
    .line 50725072
    move-object/from16 v3, p2

    .line 50725073
    .line 50725074
    move/from16 v4, p3

    .line 50725075
    .line 50725076
    move-object v5, v8

    .line 50725077
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lzv6/g;Ljava/util/List;ILjava/lang/String;)V

    .line 50725078
    .line 50725079
    .line 50725080
    const/16 v20, 0x1cc

    .line 50725081
    .line 50725082
    move-object/from16 v7, p1

    .line 50725083
    .line 50725084
    invoke-static/range {v7 .. v20}, Lzv6/g$a;->a(Lzv6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;I)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public final l1(IJ)V
[MOD-CHANGED]
.method public final l1(IJ)V
    .registers 15

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    move-result-object v7

    .line 33751045
    const/4 v8, 0x0

    .line 33751046
    const/4 v9, 0x0

    .line 33751047
    new-instance v10, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;

    .line 33751049
    const/4 v6, 0x0

    .line 33751050
    move-object v0, v10

    .line 33751051
    move-object v1, p0

    .line 33751052
    move v3, p1

    .line 33751053
    move-wide v4, p2

    .line 33751054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;ZIJLkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 p1, 0x3

    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    move-object v3, v7

    .line 33751060
    move-object v4, v8

    .line 33751061
    move-object v5, v9

    .line 33751062
    move-object v6, v10

    .line 33751063
    move v7, p1

    .line 33751064
    move-object v8, p2

    .line 33751065
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(IJ)V
    .registers 15

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v7

    .line 33751045
    const/4 v8, 0x0

    .line 33751046
    const/4 v9, 0x0

    .line 33751047
    new-instance v10, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;

    .line 33751048
    .line 33751049
    const/4 v6, 0x0

    .line 33751050
    move-object v0, v10

    .line 33751051
    move-object v1, p0

    .line 33751052
    move v3, p1

    .line 33751053
    move-wide v4, p2

    .line 33751054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doDoneMeal$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;ZIJLkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x3

    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    move-object v3, v7

    .line 33751060
    move-object v4, v8

    .line 33751061
    move-object v5, v9

    .line 33751062
    move-object v6, v10

    .line 33751063
    move v7, p1

    .line 33751064
    move-object v8, p2

    .line 33751065
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final m1(Lqx6/e;J)V
[MOD-CHANGED]
.method public final m1(Lqx6/e;J)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lqx6/e;->d:Ljava/lang/String;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882117
    move-result v1

    .line 33882118
    const v2, 0x402631cc

    .line 33882121
    if-eq v1, v2, :cond_53

    .line 33882123
    const v2, 0x639e22e8

    .line 33882126
    if-eq v1, v2, :cond_40

    .line 33882128
    const v2, 0x6ac55041

    .line 33882131
    if-eq v1, v2, :cond_16

    .line 33882133
    goto :goto_65

    .line 33882134
    :cond_16
    const-string v1, "strength"

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_1f

    .line 33882142
    goto :goto_65

    .line 33882143
    :cond_1f
    iget p1, p1, Lqx6/e;->a:I

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882152
    move-result-object p1

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    const/4 v7, 0x0

    .line 33882155
    new-instance v8, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;

    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    move-object v0, v8

    .line 33882159
    move-object v1, p0

    .line 33882160
    move-wide v3, p2

    .line 33882161
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    .line 33882164
    const/4 p2, 0x3

    .line 33882165
    const/4 p3, 0x0

    .line 33882166
    move-object v3, p1

    .line 33882167
    move-object v4, v6

    .line 33882168
    move-object v5, v7

    .line 33882169
    move-object v6, v8

    .line 33882170
    move v7, p2

    .line 33882171
    move-object v8, p3

    .line 33882172
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882175
    goto :goto_65

    .line 33882176
    :cond_40
    const-string p1, "disable"

    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882184
    goto :goto_65

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 33882187
    if-eqz p1, :cond_65

    .line 33882189
    const-string p2, "\u5df2\u5b8c\u6210\u7b7e\u5230\uff0c\u660e\u65e5\u7ee7\u7eed\u8d5a\u66f4\u591a"

    .line 33882191
    invoke-interface {p1, p2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882194
    goto :goto_65

    .line 33882195
    :cond_53
    const-string p1, "need_meal"

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_5c

    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 33882206
    if-eqz p1, :cond_65

    .line 33882208
    const-string p2, "\u9886\u53d6\u4efb\u610f\u4e00\u987f\u8865\u8d34\u540e\u5373\u53ef\u7b7e\u5230"

    .line 33882210
    invoke-interface {p1, p2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lqx6/e;J)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lqx6/e;->d:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    const v2, 0x402631cc

    .line 33882119
    .line 33882120
    .line 33882121
    if-eq v1, v2, :cond_53

    .line 33882122
    .line 33882123
    const v2, 0x639e22e8

    .line 33882124
    .line 33882125
    .line 33882126
    if-eq v1, v2, :cond_40

    .line 33882127
    .line 33882128
    const v2, 0x6ac55041

    .line 33882129
    .line 33882130
    .line 33882131
    if-eq v1, v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_65

    .line 33882134
    :cond_16
    const-string v1, "strength"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_65

    .line 33882143
    :cond_1f
    iget p1, p1, Lqx6/e;->a:I

    .line 33882144
    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const/4 v6, 0x0

    .line 33882154
    const/4 v7, 0x0

    .line 33882155
    new-instance v8, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;

    .line 33882156
    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    move-object v0, v8

    .line 33882159
    move-object v1, p0

    .line 33882160
    move-wide v3, p2

    .line 33882161
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$doContinueSignin$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 p2, 0x3

    .line 33882165
    const/4 p3, 0x0

    .line 33882166
    move-object v3, p1

    .line 33882167
    move-object v4, v6

    .line 33882168
    move-object v5, v7

    .line 33882169
    move-object v6, v8

    .line 33882170
    move v7, p2

    .line 33882171
    move-object v8, p3

    .line 33882172
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_65

    .line 33882176
    :cond_40
    const-string p1, "disable"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_65

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_65

    .line 33882188
    .line 33882189
    const-string p2, "\u5df2\u5b8c\u6210\u7b7e\u5230\uff0c\u660e\u65e5\u7ee7\u7eed\u8d5a\u66f4\u591a"

    .line 33882190
    .line 33882191
    invoke-interface {p1, p2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_65

    .line 33882195
    :cond_53
    const-string p1, "need_meal"

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 33882205
    .line 33882206
    if-eqz p1, :cond_65

    .line 33882207
    .line 33882208
    const-string p2, "\u9886\u53d6\u4efb\u610f\u4e00\u987f\u8865\u8d34\u540e\u5373\u53ef\u7b7e\u5230"

    .line 33882209
    .line 33882210
    invoke-interface {p1, p2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    new-instance v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;

    .line 16908294
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 16908297
    sget v2, Lzv6/g$a;->a:I

    .line 16908299
    invoke-interface {v0, p1, v1}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$d;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget v2, Lzv6/g$a;->a:I

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1, v1}, Lzv6/g;->F9(Ljava/lang/String;Lzv6/h;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public final q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v6, p4

    .line 84344838
    move-object/from16 v2, p5

    .line 84344840
    const-string v3, "pop_info"

    .line 84344842
    const-string v4, "excitation_ad_info"

    .line 84344844
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 84344847
    move-result-object v3

    .line 84344848
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344851
    move-result-object v3

    .line 84344852
    if-nez v3, :cond_2c

    .line 84344854
    const-string v3, "excitation_ad"

    .line 84344856
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84344859
    move-result-object v3

    .line 84344860
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344863
    move-result-object v3

    .line 84344864
    if-nez v3, :cond_2c

    .line 84344866
    const-string v3, "new_excitation_ad"

    .line 84344868
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84344871
    move-result-object v3

    .line 84344872
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344875
    move-result-object v3

    .line 84344876
    :cond_2c
    const/4 v2, 0x0

    .line 84344877
    if-eqz v3, :cond_47

    .line 84344879
    const-string v4, "task_key"

    .line 84344881
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344884
    move-result-object v4

    .line 84344885
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 84344887
    if-eqz v4, :cond_44

    .line 84344889
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344892
    move-result-object v4

    .line 84344893
    if-eqz v4, :cond_44

    .line 84344895
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 84344898
    move-result-object v4

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    move-object v4, v2

    .line 84344901
    :goto_45
    move-object v7, v4

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    move-object v7, v2

    .line 84344904
    :goto_48
    const/16 v18, 0x0

    .line 84344906
    if-eqz v3, :cond_69

    .line 84344908
    const-string v4, "amount"

    .line 84344910
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    move-result-object v4

    .line 84344914
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 84344916
    if-eqz v4, :cond_61

    .line 84344918
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344921
    move-result-object v4

    .line 84344922
    if-eqz v4, :cond_61

    .line 84344924
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 84344927
    move-result-object v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v4, v2

    .line 84344930
    :goto_62
    if-eqz v4, :cond_69

    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84344935
    move-result v3

    .line 84344936
    goto :goto_89

    .line 84344937
    :cond_69
    if-eqz v3, :cond_80

    .line 84344939
    const-string v4, "score_amount"

    .line 84344941
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344944
    move-result-object v3

    .line 84344945
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 84344947
    if-eqz v3, :cond_80

    .line 84344949
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344952
    move-result-object v3

    .line 84344953
    if-eqz v3, :cond_80

    .line 84344955
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 84344958
    move-result-object v3

    .line 84344959
    goto :goto_81

    .line 84344960
    :cond_80
    move-object v3, v2

    .line 84344961
    :goto_81
    if-eqz v3, :cond_88

    .line 84344963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344966
    move-result v3

    .line 84344967
    goto :goto_89

    .line 84344968
    :cond_88
    const/4 v3, 0x0

    .line 84344969
    :goto_89
    const/4 v4, 0x1

    .line 84344970
    if-eqz v7, :cond_95

    .line 84344972
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344975
    move-result v5

    .line 84344976
    if-eqz v5, :cond_93

    .line 84344978
    goto :goto_95

    .line 84344979
    :cond_93
    const/4 v5, 0x0

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 84344982
    :goto_96
    if-nez v5, :cond_9c

    .line 84344984
    if-lez v3, :cond_9c

    .line 84344986
    const/4 v5, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v5, 0x0

    .line 84344989
    :goto_9d
    const-string v8, "\u91d1\u5e01"

    .line 84344991
    if-eqz v5, :cond_b3

    .line 84344993
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344995
    const-string v10, "\u770b\u89c6\u9891\u6700\u9ad8\u53ef\u9886"

    .line 84344997
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345000
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345003
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345009
    move-result-object v9

    .line 84345010
    goto :goto_b5

    .line 84345011
    :cond_b3
    const-string v9, "\u660e\u65e5\u518d\u6765"

    .line 84345013
    :goto_b5
    const-string v10, "meal"

    .line 84345015
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345018
    move-result v10

    .line 84345019
    if-eqz v10, :cond_ce

    .line 84345021
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345023
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84345026
    move-result-object v10

    .line 84345027
    check-cast v10, Lqx6/l;

    .line 84345029
    if-eqz v10, :cond_ef

    .line 84345031
    iget-object v10, v10, Lqx6/l;->f:Lqx6/j;

    .line 84345033
    if-eqz v10, :cond_ef

    .line 84345035
    iget-object v10, v10, Lqx6/j;->a:Ljava/lang/String;

    .line 84345037
    goto :goto_ec

    .line 84345038
    :cond_ce
    const-string v10, "meal_continue_signin"

    .line 84345040
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345043
    move-result v10

    .line 84345044
    if-eqz v10, :cond_ef

    .line 84345046
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345048
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v10

    .line 84345052
    check-cast v10, Lqx6/l;

    .line 84345054
    if-eqz v10, :cond_ef

    .line 84345056
    iget-object v10, v10, Lqx6/l;->i:Lqx6/i;

    .line 84345058
    if-eqz v10, :cond_ef

    .line 84345060
    iget-object v10, v10, Lqx6/i;->d:Ljava/lang/Integer;

    .line 84345062
    if-eqz v10, :cond_ef

    .line 84345064
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84345067
    move-result-object v10

    .line 84345068
    :goto_ec
    move-object/from16 v16, v10

    .line 84345070
    goto :goto_f1

    .line 84345071
    :cond_ef
    move-object/from16 v16, v2

    .line 84345073
    :goto_f1
    const-string v10, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 84345075
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    move-result-object v19

    .line 84345079
    const-string v11, "rmb"

    .line 84345081
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345084
    move-result v11

    .line 84345085
    if-nez v11, :cond_107

    .line 84345087
    const-string v11, "cash"

    .line 84345089
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345092
    move-result v11

    .line 84345093
    if-eqz v11, :cond_109

    .line 84345095
    :cond_107
    const-string v8, "\u5143"

    .line 84345097
    :cond_109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345100
    move-result-object v3

    .line 84345101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345104
    move-result v11

    .line 84345105
    if-lez v11, :cond_114

    .line 84345107
    goto :goto_115

    .line 84345108
    :cond_114
    const/4 v4, 0x0

    .line 84345109
    :goto_115
    if-eqz v4, :cond_11a

    .line 84345111
    move-object/from16 v20, v3

    .line 84345113
    goto :goto_11c

    .line 84345114
    :cond_11a
    move-object/from16 v20, v2

    .line 84345116
    :goto_11c
    const/16 v21, 0x0

    .line 84345118
    new-instance v4, Lvy6/e;

    .line 84345120
    if-eqz v5, :cond_125

    .line 84345122
    const-string v3, "watchAd"

    .line 84345124
    goto :goto_127

    .line 84345125
    :cond_125
    const-string v3, "close"

    .line 84345127
    :goto_127
    invoke-direct {v4, v9, v3, v2}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345130
    new-instance v22, Lvy6/j;

    .line 84345132
    const-string v12, "goldcoin_second_floor"

    .line 84345134
    const-string v13, "goldcoin_second_floor"

    .line 84345136
    const-string v15, "meal_page"

    .line 84345138
    const/16 v17, 0x11c

    .line 84345140
    move-object/from16 v11, v22

    .line 84345142
    move-object/from16 v14, p3

    .line 84345144
    invoke-direct/range {v11 .. v17}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345147
    const/4 v13, 0x0

    .line 84345148
    const/4 v14, 0x0

    .line 84345149
    const/4 v15, 0x0

    .line 84345150
    const/16 v16, 0x0

    .line 84345152
    const v17, 0xf040

    .line 84345155
    new-instance v23, Lvy6/h;

    .line 84345157
    move-object/from16 v2, v23

    .line 84345159
    move-object v3, v10

    .line 84345160
    move-object v10, v4

    .line 84345161
    move-object/from16 v4, v19

    .line 84345163
    move-object v5, v8

    .line 84345164
    move-object/from16 v6, p4

    .line 84345166
    move-object/from16 v8, v20

    .line 84345168
    move-object/from16 v9, v21

    .line 84345170
    move-object/from16 v12, p3

    .line 84345172
    invoke-direct/range {v2 .. v17}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 84345175
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->i:Lsy6/b;

    .line 84345177
    if-eqz v2, :cond_16a

    .line 84345179
    invoke-virtual/range {v23 .. v23}, Lvy6/h;->a()Ljava/lang/String;

    .line 84345182
    move-result-object v3

    .line 84345183
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;

    .line 84345185
    move/from16 v5, p1

    .line 84345187
    invoke-direct {v4, v0, v1, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;I)V

    .line 84345190
    invoke-interface {v2, v3, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 84345193
    move-result v18

    .line 84345194
    :cond_16a
    return v18
.end method

[INNER-ORIGINAL]
.method public final q1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v6, p4

    .line 84344837
    .line 84344838
    move-object/from16 v2, p5

    .line 84344839
    .line 84344840
    const-string v3, "pop_info"

    .line 84344841
    .line 84344842
    const-string v4, "excitation_ad_info"

    .line 84344843
    .line 84344844
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v3

    .line 84344848
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v3

    .line 84344852
    if-nez v3, :cond_2c

    .line 84344853
    .line 84344854
    const-string v3, "excitation_ad"

    .line 84344855
    .line 84344856
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v3

    .line 84344860
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v3

    .line 84344864
    if-nez v3, :cond_2c

    .line 84344865
    .line 84344866
    const-string v3, "new_excitation_ad"

    .line 84344867
    .line 84344868
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v3

    .line 84344872
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/meal/viewmodel/c;->a(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v3

    .line 84344876
    :cond_2c
    const/4 v2, 0x0

    .line 84344877
    if-eqz v3, :cond_47

    .line 84344878
    .line 84344879
    const-string v4, "task_key"

    .line 84344880
    .line 84344881
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v4

    .line 84344885
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 84344886
    .line 84344887
    if-eqz v4, :cond_44

    .line 84344888
    .line 84344889
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v4

    .line 84344893
    if-eqz v4, :cond_44

    .line 84344894
    .line 84344895
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v4

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    move-object v4, v2

    .line 84344901
    :goto_45
    move-object v7, v4

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    move-object v7, v2

    .line 84344904
    :goto_48
    const/16 v18, 0x0

    .line 84344905
    .line 84344906
    if-eqz v3, :cond_69

    .line 84344907
    .line 84344908
    const-string v4, "amount"

    .line 84344909
    .line 84344910
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v4

    .line 84344914
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 84344915
    .line 84344916
    if-eqz v4, :cond_61

    .line 84344917
    .line 84344918
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v4

    .line 84344922
    if-eqz v4, :cond_61

    .line 84344923
    .line 84344924
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v4, v2

    .line 84344930
    :goto_62
    if-eqz v4, :cond_69

    .line 84344931
    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v3

    .line 84344936
    goto :goto_89

    .line 84344937
    :cond_69
    if-eqz v3, :cond_80

    .line 84344938
    .line 84344939
    const-string v4, "score_amount"

    .line 84344940
    .line 84344941
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v3

    .line 84344945
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 84344946
    .line 84344947
    if-eqz v3, :cond_80

    .line 84344948
    .line 84344949
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v3

    .line 84344953
    if-eqz v3, :cond_80

    .line 84344954
    .line 84344955
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    goto :goto_81

    .line 84344960
    :cond_80
    move-object v3, v2

    .line 84344961
    :goto_81
    if-eqz v3, :cond_88

    .line 84344962
    .line 84344963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v3

    .line 84344967
    goto :goto_89

    .line 84344968
    :cond_88
    const/4 v3, 0x0

    .line 84344969
    :goto_89
    const/4 v4, 0x1

    .line 84344970
    if-eqz v7, :cond_95

    .line 84344971
    .line 84344972
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v5

    .line 84344976
    if-eqz v5, :cond_93

    .line 84344977
    .line 84344978
    goto :goto_95

    .line 84344979
    :cond_93
    const/4 v5, 0x0

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 84344982
    :goto_96
    if-nez v5, :cond_9c

    .line 84344983
    .line 84344984
    if-lez v3, :cond_9c

    .line 84344985
    .line 84344986
    const/4 v5, 0x1

    .line 84344987
    goto :goto_9d

    .line 84344988
    :cond_9c
    const/4 v5, 0x0

    .line 84344989
    :goto_9d
    const-string v8, "\u91d1\u5e01"

    .line 84344990
    .line 84344991
    if-eqz v5, :cond_b3

    .line 84344992
    .line 84344993
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    const-string v10, "\u770b\u89c6\u9891\u6700\u9ad8\u53ef\u9886"

    .line 84344996
    .line 84344997
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v9

    .line 84345010
    goto :goto_b5

    .line 84345011
    :cond_b3
    const-string v9, "\u660e\u65e5\u518d\u6765"

    .line 84345012
    .line 84345013
    :goto_b5
    const-string v10, "meal"

    .line 84345014
    .line 84345015
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v10

    .line 84345019
    if-eqz v10, :cond_ce

    .line 84345020
    .line 84345021
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345022
    .line 84345023
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v10

    .line 84345027
    check-cast v10, Lqx6/l;

    .line 84345028
    .line 84345029
    if-eqz v10, :cond_ef

    .line 84345030
    .line 84345031
    iget-object v10, v10, Lqx6/l;->f:Lqx6/j;

    .line 84345032
    .line 84345033
    if-eqz v10, :cond_ef

    .line 84345034
    .line 84345035
    iget-object v10, v10, Lqx6/j;->a:Ljava/lang/String;

    .line 84345036
    .line 84345037
    goto :goto_ec

    .line 84345038
    :cond_ce
    const-string v10, "meal_continue_signin"

    .line 84345039
    .line 84345040
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v10

    .line 84345044
    if-eqz v10, :cond_ef

    .line 84345045
    .line 84345046
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345047
    .line 84345048
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v10

    .line 84345052
    check-cast v10, Lqx6/l;

    .line 84345053
    .line 84345054
    if-eqz v10, :cond_ef

    .line 84345055
    .line 84345056
    iget-object v10, v10, Lqx6/l;->i:Lqx6/i;

    .line 84345057
    .line 84345058
    if-eqz v10, :cond_ef

    .line 84345059
    .line 84345060
    iget-object v10, v10, Lqx6/i;->d:Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    if-eqz v10, :cond_ef

    .line 84345063
    .line 84345064
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v10

    .line 84345068
    :goto_ec
    move-object/from16 v16, v10

    .line 84345069
    .line 84345070
    goto :goto_f1

    .line 84345071
    :cond_ef
    move-object/from16 v16, v2

    .line 84345072
    .line 84345073
    :goto_f1
    const-string v10, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 84345074
    .line 84345075
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v19

    .line 84345079
    const-string v11, "rmb"

    .line 84345080
    .line 84345081
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v11

    .line 84345085
    if-nez v11, :cond_107

    .line 84345086
    .line 84345087
    const-string v11, "cash"

    .line 84345088
    .line 84345089
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v11

    .line 84345093
    if-eqz v11, :cond_109

    .line 84345094
    .line 84345095
    :cond_107
    const-string v8, "\u5143"

    .line 84345096
    .line 84345097
    :cond_109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v3

    .line 84345101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345102
    .line 84345103
    .line 84345104
    move-result v11

    .line 84345105
    if-lez v11, :cond_114

    .line 84345106
    .line 84345107
    goto :goto_115

    .line 84345108
    :cond_114
    const/4 v4, 0x0

    .line 84345109
    :goto_115
    if-eqz v4, :cond_11a

    .line 84345110
    .line 84345111
    move-object/from16 v20, v3

    .line 84345112
    .line 84345113
    goto :goto_11c

    .line 84345114
    :cond_11a
    move-object/from16 v20, v2

    .line 84345115
    .line 84345116
    :goto_11c
    const/16 v21, 0x0

    .line 84345117
    .line 84345118
    new-instance v4, Lvy6/e;

    .line 84345119
    .line 84345120
    if-eqz v5, :cond_125

    .line 84345121
    .line 84345122
    const-string v3, "watchAd"

    .line 84345123
    .line 84345124
    goto :goto_127

    .line 84345125
    :cond_125
    const-string v3, "close"

    .line 84345126
    .line 84345127
    :goto_127
    invoke-direct {v4, v9, v3, v2}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345128
    .line 84345129
    .line 84345130
    new-instance v22, Lvy6/j;

    .line 84345131
    .line 84345132
    const-string v12, "goldcoin_second_floor"

    .line 84345133
    .line 84345134
    const-string v13, "goldcoin_second_floor"

    .line 84345135
    .line 84345136
    const-string v15, "meal_page"

    .line 84345137
    .line 84345138
    const/16 v17, 0x11c

    .line 84345139
    .line 84345140
    move-object/from16 v11, v22

    .line 84345141
    .line 84345142
    move-object/from16 v14, p3

    .line 84345143
    .line 84345144
    invoke-direct/range {v11 .. v17}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345145
    .line 84345146
    .line 84345147
    const/4 v13, 0x0

    .line 84345148
    const/4 v14, 0x0

    .line 84345149
    const/4 v15, 0x0

    .line 84345150
    const/16 v16, 0x0

    .line 84345151
    .line 84345152
    const v17, 0xf040

    .line 84345153
    .line 84345154
    .line 84345155
    new-instance v23, Lvy6/h;

    .line 84345156
    .line 84345157
    move-object/from16 v2, v23

    .line 84345158
    .line 84345159
    move-object v3, v10

    .line 84345160
    move-object v10, v4

    .line 84345161
    move-object/from16 v4, v19

    .line 84345162
    .line 84345163
    move-object v5, v8

    .line 84345164
    move-object/from16 v6, p4

    .line 84345165
    .line 84345166
    move-object/from16 v8, v20

    .line 84345167
    .line 84345168
    move-object/from16 v9, v21

    .line 84345169
    .line 84345170
    move-object/from16 v12, p3

    .line 84345171
    .line 84345172
    invoke-direct/range {v2 .. v17}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 84345173
    .line 84345174
    .line 84345175
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->i:Lsy6/b;

    .line 84345176
    .line 84345177
    if-eqz v2, :cond_16a

    .line 84345178
    .line 84345179
    invoke-virtual/range {v23 .. v23}, Lvy6/h;->a()Ljava/lang/String;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v3

    .line 84345183
    new-instance v4, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;

    .line 84345184
    .line 84345185
    move/from16 v5, p1

    .line 84345186
    .line 84345187
    invoke-direct {v4, v0, v1, v5}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$e;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Ljava/lang/String;I)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-interface {v2, v3, v4}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 84345191
    .line 84345192
    .line 84345193
    move-result v18

    .line 84345194
    :cond_16a
    return v18
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$f;

    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$f;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 196617
    sget v2, Lzv6/g$a;->a:I

    .line 196619
    const-string v2, "meal_calendar_breakfirst"

    .line 196621
    invoke-interface {v0, v2, v1}, Lzv6/g;->S4(Ljava/lang/String;Lzv6/h;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->f:Lzv6/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$f;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$f;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 196615
    .line 196616
    .line 196617
    sget v2, Lzv6/g$a;->a:I

    .line 196618
    .line 196619
    const-string v2, "meal_calendar_breakfirst"

    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Lzv6/g;->S4(Ljava/lang/String;Lzv6/h;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final t1(IJZ)V
[MOD-CHANGED]
.method public final t1(IJZ)V
    .registers 18

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659331
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Lqx6/l;

    .line 50659337
    if-nez v1, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    iget-object v2, v1, Lqx6/l;->f:Lqx6/j;

    .line 50659342
    if-eqz v2, :cond_1a

    .line 50659344
    iget-object v2, v2, Lqx6/j;->c:Ljava/lang/Integer;

    .line 50659346
    if-eqz v2, :cond_1a

    .line 50659348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result v2

    .line 50659352
    move v4, v2

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    iget-object v1, v1, Lqx6/l;->f:Lqx6/j;

    .line 50659358
    if-eqz v1, :cond_23

    .line 50659360
    iget-object v1, v1, Lqx6/j;->b:Ljava/lang/String;

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x0

    .line 50659364
    :goto_24
    if-nez v1, :cond_28

    .line 50659366
    const-string v1, ""

    .line 50659368
    :cond_28
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659371
    move-result v2

    .line 50659372
    const-string v3, "meal_excitation_ad"

    .line 50659374
    if-eqz v2, :cond_36

    .line 50659376
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 50659378
    invoke-virtual {v1, v3}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    :cond_36
    move-object v6, v1

    .line 50659383
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 50659385
    invoke-virtual {v1, v3}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    move-result-object v7

    .line 50659389
    invoke-virtual {v1, v3}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    move-result-object v8

    .line 50659393
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->g:Low6/j;

    .line 50659395
    if-eqz v3, :cond_57

    .line 50659397
    const-string v5, "meal_excitation_ad"

    .line 50659399
    new-instance v10, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;

    .line 50659401
    move v1, p1

    .line 50659402
    move-wide v11, p2

    .line 50659403
    invoke-direct {v10, p0, p1, v11, v12}, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;IJ)V

    .line 50659406
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659408
    const/16 v12, 0x100

    .line 50659410
    move/from16 v9, p4

    .line 50659412
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(IJZ)V
    .registers 18

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659330
    .line 50659331
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Lqx6/l;

    .line 50659336
    .line 50659337
    if-nez v1, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    iget-object v2, v1, Lqx6/l;->f:Lqx6/j;

    .line 50659341
    .line 50659342
    if-eqz v2, :cond_1a

    .line 50659343
    .line 50659344
    iget-object v2, v2, Lqx6/j;->c:Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    if-eqz v2, :cond_1a

    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    move v4, v2

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    const/4 v4, 0x0

    .line 50659356
    :goto_1c
    iget-object v1, v1, Lqx6/l;->f:Lqx6/j;

    .line 50659357
    .line 50659358
    if-eqz v1, :cond_23

    .line 50659359
    .line 50659360
    iget-object v1, v1, Lqx6/j;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x0

    .line 50659364
    :goto_24
    if-nez v1, :cond_28

    .line 50659365
    .line 50659366
    const-string v1, ""

    .line 50659367
    .line 50659368
    :cond_28
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    const-string v3, "meal_excitation_ad"

    .line 50659373
    .line 50659374
    if-eqz v2, :cond_36

    .line 50659375
    .line 50659376
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 50659377
    .line 50659378
    invoke-virtual {v1, v3}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    :cond_36
    move-object v6, v1

    .line 50659383
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 50659384
    .line 50659385
    invoke-virtual {v1, v3}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v7

    .line 50659389
    invoke-virtual {v1, v3}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v8

    .line 50659393
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->g:Low6/j;

    .line 50659394
    .line 50659395
    if-eqz v3, :cond_57

    .line 50659396
    .line 50659397
    const-string v5, "meal_excitation_ad"

    .line 50659398
    .line 50659399
    new-instance v10, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;

    .line 50659400
    .line 50659401
    move v1, p1

    .line 50659402
    move-wide v11, p2

    .line 50659403
    invoke-direct {v10, p0, p1, v11, v12}, Lcom/dragon/read/ug/kmp/meal/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;IJ)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659407
    .line 50659408
    const/16 v12, 0x100

    .line 50659409
    .line 50659410
    move/from16 v9, p4

    .line 50659411
    .line 50659412
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


