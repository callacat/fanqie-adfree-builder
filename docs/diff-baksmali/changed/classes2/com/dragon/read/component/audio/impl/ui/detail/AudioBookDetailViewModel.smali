## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;-><init>()V

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;

    .line 393230
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 393232
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(I)V

    .line 393235
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393241
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393247
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393249
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393252
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 393254
    const/4 v0, 0x1

    .line 393255
    const/4 v1, 0x0

    .line 393256
    const/4 v2, 0x4

    .line 393257
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393260
    move-result-object v3

    .line 393261
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393263
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393266
    move-result-object v3

    .line 393267
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393269
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393272
    move-result-object v0

    .line 393273
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393275
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393281
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393283
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->p:Ljava/util/Set;

    .line 393288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;

    .line 393290
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393293
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$1;

    .line 393299
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393302
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393305
    move-result-object v0

    .line 393306
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;

    .line 393308
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393311
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393322
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1;

    .line 393324
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393327
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$1;

    .line 393333
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393336
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393223
    .line 393224
    .line 393225
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/c;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 393231
    .line 393232
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;-><init>(I)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393246
    .line 393247
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    const/4 v1, 0x0

    .line 393256
    const/4 v2, 0x4

    .line 393257
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393262
    .line 393263
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393268
    .line 393269
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393274
    .line 393275
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393280
    .line 393281
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393282
    .line 393283
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->p:Ljava/util/Set;

    .line 393287
    .line 393288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;

    .line 393289
    .line 393290
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$playStateFlow$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$1;

    .line 393298
    .line 393299
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;

    .line 393307
    .line 393308
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393320
    .line 393321
    .line 393322
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1;

    .line 393323
    .line 393324
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$1;

    .line 393332
    .line 393333
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public static j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 11

    .prologue
    .line 117768192
    new-instance v0, Ljava/util/ArrayList;

    .line 117768194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117768197
    if-eqz p2, :cond_f

    .line 117768199
    new-instance v1, Lmh3/e;

    .line 117768201
    invoke-direct {v1, p2}, Lmh3/e;-><init>(Ljh3/i;)V

    .line 117768204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768207
    :cond_f
    if-eqz p3, :cond_19

    .line 117768209
    new-instance p2, Lmh3/f;

    .line 117768211
    invoke-direct {p2, p0, p3, p5, p6}, Lmh3/f;-><init>(Ljava/lang/String;Ljh3/j;Ljava/lang/String;Z)V

    .line 117768214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768217
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117768220
    move-result p0

    .line 117768221
    const/4 p2, 0x1

    .line 117768222
    xor-int/2addr p0, p2

    .line 117768223
    if-eqz p0, :cond_64

    .line 117768225
    new-instance p0, Lmh3/d;

    .line 117768227
    const/4 p3, 0x0

    .line 117768228
    invoke-direct {p0, p3}, Lmh3/d;-><init>(I)V

    .line 117768231
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768237
    move-result-object p0

    .line 117768238
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768241
    move-result p1

    .line 117768242
    if-eqz p1, :cond_64

    .line 117768244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768247
    move-result-object p1

    .line 117768248
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 117768250
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 117768252
    if-eqz v1, :cond_4b

    .line 117768254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117768257
    move-result-object v1

    .line 117768258
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 117768260
    if-eqz v1, :cond_4b

    .line 117768262
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 117768264
    if-eqz v1, :cond_4b

    .line 117768266
    goto :goto_4c

    .line 117768267
    :cond_4b
    const/4 v1, 0x0

    .line 117768268
    :goto_4c
    if-nez v1, :cond_50

    .line 117768270
    const-string v1, ""

    .line 117768272
    :cond_50
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768275
    move-result v1

    .line 117768276
    new-instance v2, Lmh3/c;

    .line 117768278
    if-eqz v1, :cond_5c

    .line 117768280
    if-eqz p6, :cond_5c

    .line 117768282
    const/4 v3, 0x1

    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    const/4 v3, 0x0

    .line 117768285
    :goto_5d
    invoke-direct {v2, p1, v1, v3}, Lmh3/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZ)V

    .line 117768288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768291
    goto :goto_2e

    .line 117768292
    :cond_64
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768295
    move-result p0

    .line 117768296
    xor-int/2addr p0, p2

    .line 117768297
    if-eqz p0, :cond_73

    .line 117768299
    new-instance p0, Lmh3/a;

    .line 117768301
    invoke-direct {p0, p4}, Lmh3/a;-><init>(Ljava/lang/String;)V

    .line 117768304
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768307
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 11

    .prologue
    .line 117768192
    new-instance v0, Ljava/util/ArrayList;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    if-eqz p2, :cond_f

    .line 117768198
    .line 117768199
    new-instance v1, Lmh3/e;

    .line 117768200
    .line 117768201
    invoke-direct {v1, p2}, Lmh3/e;-><init>(Ljh3/i;)V

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768205
    .line 117768206
    .line 117768207
    :cond_f
    if-eqz p3, :cond_19

    .line 117768208
    .line 117768209
    new-instance p2, Lmh3/f;

    .line 117768210
    .line 117768211
    invoke-direct {p2, p0, p3, p5, p6}, Lmh3/f;-><init>(Ljava/lang/String;Ljh3/j;Ljava/lang/String;Z)V

    .line 117768212
    .line 117768213
    .line 117768214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768215
    .line 117768216
    .line 117768217
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117768218
    .line 117768219
    .line 117768220
    move-result p0

    .line 117768221
    const/4 p2, 0x1

    .line 117768222
    xor-int/2addr p0, p2

    .line 117768223
    if-eqz p0, :cond_64

    .line 117768224
    .line 117768225
    new-instance p0, Lmh3/d;

    .line 117768226
    .line 117768227
    const/4 p3, 0x0

    .line 117768228
    invoke-direct {p0, p3}, Lmh3/d;-><init>(I)V

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768232
    .line 117768233
    .line 117768234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object p0

    .line 117768238
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117768239
    .line 117768240
    .line 117768241
    move-result p1

    .line 117768242
    if-eqz p1, :cond_64

    .line 117768243
    .line 117768244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object p1

    .line 117768248
    check-cast p1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 117768249
    .line 117768250
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 117768251
    .line 117768252
    if-eqz v1, :cond_4b

    .line 117768253
    .line 117768254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v1

    .line 117768258
    check-cast v1, Lcom/bytedance/kmp/reading/model/w;

    .line 117768259
    .line 117768260
    if-eqz v1, :cond_4b

    .line 117768261
    .line 117768262
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 117768263
    .line 117768264
    if-eqz v1, :cond_4b

    .line 117768265
    .line 117768266
    goto :goto_4c

    .line 117768267
    :cond_4b
    const/4 v1, 0x0

    .line 117768268
    :goto_4c
    if-nez v1, :cond_50

    .line 117768269
    .line 117768270
    const-string v1, ""

    .line 117768271
    .line 117768272
    :cond_50
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768273
    .line 117768274
    .line 117768275
    move-result v1

    .line 117768276
    new-instance v2, Lmh3/c;

    .line 117768277
    .line 117768278
    if-eqz v1, :cond_5c

    .line 117768279
    .line 117768280
    if-eqz p6, :cond_5c

    .line 117768281
    .line 117768282
    const/4 v3, 0x1

    .line 117768283
    goto :goto_5d

    .line 117768284
    :cond_5c
    const/4 v3, 0x0

    .line 117768285
    :goto_5d
    invoke-direct {v2, p1, v1, v3}, Lmh3/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZ)V

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768289
    .line 117768290
    .line 117768291
    goto :goto_2e

    .line 117768292
    :cond_64
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768293
    .line 117768294
    .line 117768295
    move-result p0

    .line 117768296
    xor-int/2addr p0, p2

    .line 117768297
    if-eqz p0, :cond_73

    .line 117768298
    .line 117768299
    new-instance p0, Lmh3/a;

    .line 117768300
    .line 117768301
    invoke-direct {p0, p4}, Lmh3/a;-><init>(Ljava/lang/String;)V

    .line 117768302
    .line 117768303
    .line 117768304
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768305
    .line 117768306
    .line 117768307
    :cond_73
    return-object v0
.end method


.method public static k1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static k1(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v6

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    if-eqz v6, :cond_53

    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v6

    .line 17104938
    add-int/lit8 v8, v5, 0x1

    .line 17104940
    if-gez v5, :cond_31

    .line 17104942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104945
    :cond_31
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v9

    .line 17104953
    if-lez v9, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v7, 0x0

    .line 17104957
    :goto_3d
    if-eqz v7, :cond_51

    .line 17104959
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v7

    .line 17104963
    if-nez v7, :cond_51

    .line 17104965
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17104967
    add-int/lit8 v9, v5, -0x1

    .line 17104969
    invoke-direct {v7, v1, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 17104972
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    move v4, v5

    .line 17104976
    move-object v1, v6

    .line 17104977
    :cond_51
    move v5, v8

    .line 17104978
    goto :goto_1f

    .line 17104979
    :cond_53
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17104981
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104984
    move-result p0

    .line 17104985
    sub-int/2addr p0, v7

    .line 17104986
    invoke-direct {v2, v1, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 17104989
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k1(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    if-eqz v6, :cond_53

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    add-int/lit8 v8, v5, 0x1

    .line 17104939
    .line 17104940
    if-gez v5, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17104946
    .line 17104947
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v9

    .line 17104953
    if-lez v9, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v7, 0x0

    .line 17104957
    :goto_3d
    if-eqz v7, :cond_51

    .line 17104958
    .line 17104959
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v7

    .line 17104963
    if-nez v7, :cond_51

    .line 17104964
    .line 17104965
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17104966
    .line 17104967
    add-int/lit8 v9, v5, -0x1

    .line 17104968
    .line 17104969
    invoke-direct {v7, v1, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move v4, v5

    .line 17104976
    move-object v1, v6

    .line 17104977
    :cond_51
    move v5, v8

    .line 17104978
    goto :goto_1f

    .line 17104979
    :cond_53
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17104980
    .line 17104981
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p0

    .line 17104985
    sub-int/2addr p0, v7

    .line 17104986
    invoke-direct {v2, v1, v4, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v0
.end method


.method public static n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;
[MOD-CHANGED]
.method public static n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v1, Ldo5/a;

    .line 67436555
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436558
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436560
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436563
    const-string v2, "tab_name"

    .line 67436565
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436568
    move-result-object v3

    .line 67436569
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    const-string v2, "module_name"

    .line 67436574
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    const-string v2, "category_name"

    .line 67436583
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436586
    move-result-object v3

    .line 67436587
    const-string v4, ""

    .line 67436589
    if-nez v3, :cond_30

    .line 67436591
    move-object v3, v4

    .line 67436592
    :cond_30
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    const-string v2, "src_material_id"

    .line 67436597
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    const-string p0, "material_id"

    .line 67436602
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    if-eqz p3, :cond_42

    .line 67436607
    const-string p0, "vertical"

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p0, "horizontal"

    .line 67436612
    :goto_44
    const-string p1, "direction"

    .line 67436614
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    const-string p0, "related_audiobook_id"

    .line 67436619
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    const-string p0, "related_group_id"

    .line 67436624
    invoke-virtual {v1, v4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    const-string p0, "content_type"

    .line 67436629
    const-string p1, "page_same_ip"

    .line 67436631
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    const-string p0, "position"

    .line 67436636
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436639
    const-string p0, "page_name"

    .line 67436641
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436644
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 67436647
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    new-instance v1, Ldo5/a;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436559
    .line 67436560
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v2, "tab_name"

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v3

    .line 67436569
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v2, "module_name"

    .line 67436573
    .line 67436574
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const-string v2, "category_name"

    .line 67436582
    .line 67436583
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v3

    .line 67436587
    const-string v4, ""

    .line 67436588
    .line 67436589
    if-nez v3, :cond_30

    .line 67436590
    .line 67436591
    move-object v3, v4

    .line 67436592
    :cond_30
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v2, "src_material_id"

    .line 67436596
    .line 67436597
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p0, "material_id"

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    if-eqz p3, :cond_42

    .line 67436606
    .line 67436607
    const-string p0, "vertical"

    .line 67436608
    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p0, "horizontal"

    .line 67436611
    .line 67436612
    :goto_44
    const-string p1, "direction"

    .line 67436613
    .line 67436614
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p0, "related_audiobook_id"

    .line 67436618
    .line 67436619
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "related_group_id"

    .line 67436623
    .line 67436624
    invoke-virtual {v1, v4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p0, "content_type"

    .line 67436628
    .line 67436629
    const-string p1, "page_same_ip"

    .line 67436630
    .line 67436631
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    const-string p0, "position"

    .line 67436635
    .line 67436636
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    const-string p0, "page_name"

    .line 67436640
    .line 67436641
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-object v0
.end method


.method public final A1(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 53

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790406
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790412
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 50790414
    move-object/from16 v15, p1

    .line 50790416
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    const/16 v16, 0x1

    .line 50790422
    const/16 v17, 0x0

    .line 50790424
    if-eqz v2, :cond_1f

    .line 50790426
    if-eqz p3, :cond_1f

    .line 50790428
    const/16 v18, 0x1

    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const/16 v18, 0x0

    .line 50790433
    :goto_21
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790435
    :goto_23
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790438
    move-result-object v13

    .line 50790439
    move-object v12, v13

    .line 50790440
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790442
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    const/4 v6, 0x0

    .line 50790447
    const/4 v7, 0x0

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    const/4 v11, 0x0

    .line 50790452
    const/16 v19, 0x0

    .line 50790454
    const/16 v20, 0x4ff

    .line 50790456
    move-object/from16 v33, v12

    .line 50790458
    move-object/from16 v12, p1

    .line 50790460
    move-object/from16 v34, v13

    .line 50790462
    move/from16 v13, p3

    .line 50790464
    move-object/from16 v35, v14

    .line 50790466
    move-object/from16 v14, v19

    .line 50790468
    move/from16 v15, v20

    .line 50790470
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790473
    move-result-object v10

    .line 50790474
    move-object/from16 v13, v33

    .line 50790476
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 50790478
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 50790480
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->c:Ljh3/i;

    .line 50790482
    iget-object v6, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->d:Ljh3/j;

    .line 50790484
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 50790486
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 50790488
    iget-boolean v9, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 50790490
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 50790493
    move-result-object v37

    .line 50790494
    const/16 v20, 0x0

    .line 50790496
    const/16 v21, 0x0

    .line 50790498
    const/16 v22, 0x0

    .line 50790500
    const/16 v23, 0x0

    .line 50790502
    const/16 v24, 0x0

    .line 50790504
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50790506
    if-eqz v2, :cond_6f

    .line 50790508
    move-object/from16 v42, v1

    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    move-object/from16 v42, v11

    .line 50790513
    :goto_71
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50790515
    new-instance v5, Ljava/util/ArrayList;

    .line 50790517
    const/16 v6, 0xa

    .line 50790519
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790522
    move-result v6

    .line 50790523
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790529
    move-result-object v4

    .line 50790530
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_b3

    .line 50790536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    move-result-object v6

    .line 50790540
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50790542
    if-eqz v2, :cond_9b

    .line 50790544
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 50790546
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790549
    move-result v7

    .line 50790550
    if-eqz v7, :cond_9b

    .line 50790552
    const/16 v26, 0x1

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/16 v26, 0x0

    .line 50790557
    :goto_9d
    const/16 v27, 0x0

    .line 50790559
    const/16 v28, 0x0

    .line 50790561
    const/16 v29, 0x0

    .line 50790563
    const/16 v30, 0x0

    .line 50790565
    const/16 v31, 0x0

    .line 50790567
    const/16 v32, 0x7eff

    .line 50790569
    move-object/from16 v25, v6

    .line 50790571
    invoke-static/range {v25 .. v32}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790578
    goto :goto_82

    .line 50790579
    :cond_b3
    const/4 v12, 0x0

    .line 50790580
    const/4 v14, 0x0

    .line 50790581
    const/16 v43, 0x0

    .line 50790583
    const/16 v44, 0x0

    .line 50790585
    const/4 v15, 0x0

    .line 50790586
    const/16 v19, 0x0

    .line 50790588
    const/16 v47, 0x0

    .line 50790590
    const/16 v48, 0x3f6

    .line 50790592
    const/16 v40, 0x0

    .line 50790594
    const/16 v41, 0x0

    .line 50790596
    const/16 v45, 0x0

    .line 50790598
    const/16 v46, 0x0

    .line 50790600
    move-object/from16 v38, v3

    .line 50790602
    move-object/from16 v39, v5

    .line 50790604
    invoke-static/range {v38 .. v48}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50790607
    move-result-object v28

    .line 50790608
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 50790610
    const/4 v5, 0x0

    .line 50790611
    const/4 v6, 0x0

    .line 50790612
    const/4 v7, 0x0

    .line 50790613
    const/4 v8, 0x0

    .line 50790614
    const/16 v9, 0x1e

    .line 50790616
    move/from16 v4, v18

    .line 50790618
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 50790621
    move-result-object v29

    .line 50790622
    const/16 v38, 0x0

    .line 50790624
    const/16 v39, 0x0

    .line 50790626
    const/16 v42, 0x0

    .line 50790628
    const/16 v43, 0x0

    .line 50790630
    const/16 v44, 0x0

    .line 50790632
    const/16 v45, 0x0

    .line 50790634
    const/16 v48, 0x7fe

    .line 50790636
    const/16 v31, 0x0

    .line 50790638
    move-object/from16 v36, v10

    .line 50790640
    move-object/from16 v40, v12

    .line 50790642
    move/from16 v41, v14

    .line 50790644
    move/from16 v46, v15

    .line 50790646
    move-object/from16 v47, v19

    .line 50790648
    invoke-static/range {v36 .. v48}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790651
    move-result-object v30

    .line 50790652
    const/16 v32, 0x11ff

    .line 50790654
    const/16 v25, 0x0

    .line 50790656
    const/16 v26, 0x0

    .line 50790658
    const/16 v27, 0x0

    .line 50790660
    move-object/from16 v19, v13

    .line 50790662
    invoke-static/range {v19 .. v32}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790665
    move-result-object v3

    .line 50790666
    move-object/from16 v5, v34

    .line 50790668
    move-object/from16 v4, v35

    .line 50790670
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790673
    move-result v3

    .line 50790674
    if-eqz v3, :cond_12e

    .line 50790676
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 50790678
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 50790681
    if-eqz v18, :cond_12d

    .line 50790683
    if-eqz v1, :cond_12d

    .line 50790685
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790688
    move-result-object v3

    .line 50790689
    const/4 v4, 0x0

    .line 50790690
    const/4 v5, 0x0

    .line 50790691
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayState$2;

    .line 50790693
    invoke-direct {v6, v0, v1, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayState$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790696
    const/4 v7, 0x3

    .line 50790697
    const/4 v8, 0x0

    .line 50790698
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790701
    :cond_12d
    return-void

    .line 50790702
    :cond_12e
    move-object/from16 v15, p1

    .line 50790704
    move-object v14, v4

    .line 50790705
    goto/16 :goto_23
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 53

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790405
    .line 50790406
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790411
    .line 50790412
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 50790413
    .line 50790414
    move-object/from16 v15, p1

    .line 50790415
    .line 50790416
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    const/16 v16, 0x1

    .line 50790421
    .line 50790422
    const/16 v17, 0x0

    .line 50790423
    .line 50790424
    if-eqz v2, :cond_1f

    .line 50790425
    .line 50790426
    if-eqz p3, :cond_1f

    .line 50790427
    .line 50790428
    const/16 v18, 0x1

    .line 50790429
    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    const/16 v18, 0x0

    .line 50790432
    .line 50790433
    :goto_21
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790434
    .line 50790435
    :goto_23
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v13

    .line 50790439
    move-object v12, v13

    .line 50790440
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790441
    .line 50790442
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790443
    .line 50790444
    const/4 v4, 0x0

    .line 50790445
    const/4 v5, 0x0

    .line 50790446
    const/4 v6, 0x0

    .line 50790447
    const/4 v7, 0x0

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    const/4 v9, 0x0

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    const/4 v11, 0x0

    .line 50790452
    const/16 v19, 0x0

    .line 50790453
    .line 50790454
    const/16 v20, 0x4ff

    .line 50790455
    .line 50790456
    move-object/from16 v33, v12

    .line 50790457
    .line 50790458
    move-object/from16 v12, p1

    .line 50790459
    .line 50790460
    move-object/from16 v34, v13

    .line 50790461
    .line 50790462
    move/from16 v13, p3

    .line 50790463
    .line 50790464
    move-object/from16 v35, v14

    .line 50790465
    .line 50790466
    move-object/from16 v14, v19

    .line 50790467
    .line 50790468
    move/from16 v15, v20

    .line 50790469
    .line 50790470
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v10

    .line 50790474
    move-object/from16 v13, v33

    .line 50790475
    .line 50790476
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 50790477
    .line 50790478
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 50790479
    .line 50790480
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->c:Ljh3/i;

    .line 50790481
    .line 50790482
    iget-object v6, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->d:Ljh3/j;

    .line 50790483
    .line 50790484
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 50790487
    .line 50790488
    iget-boolean v9, v10, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 50790489
    .line 50790490
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v37

    .line 50790494
    const/16 v20, 0x0

    .line 50790495
    .line 50790496
    const/16 v21, 0x0

    .line 50790497
    .line 50790498
    const/16 v22, 0x0

    .line 50790499
    .line 50790500
    const/16 v23, 0x0

    .line 50790501
    .line 50790502
    const/16 v24, 0x0

    .line 50790503
    .line 50790504
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50790505
    .line 50790506
    if-eqz v2, :cond_6f

    .line 50790507
    .line 50790508
    move-object/from16 v42, v1

    .line 50790509
    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    move-object/from16 v42, v11

    .line 50790512
    .line 50790513
    :goto_71
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 50790514
    .line 50790515
    new-instance v5, Ljava/util/ArrayList;

    .line 50790516
    .line 50790517
    const/16 v6, 0xa

    .line 50790518
    .line 50790519
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v6

    .line 50790523
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v4

    .line 50790530
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_b3

    .line 50790535
    .line 50790536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v6

    .line 50790540
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50790541
    .line 50790542
    if-eqz v2, :cond_9b

    .line 50790543
    .line 50790544
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v7

    .line 50790550
    if-eqz v7, :cond_9b

    .line 50790551
    .line 50790552
    const/16 v26, 0x1

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/16 v26, 0x0

    .line 50790556
    .line 50790557
    :goto_9d
    const/16 v27, 0x0

    .line 50790558
    .line 50790559
    const/16 v28, 0x0

    .line 50790560
    .line 50790561
    const/16 v29, 0x0

    .line 50790562
    .line 50790563
    const/16 v30, 0x0

    .line 50790564
    .line 50790565
    const/16 v31, 0x0

    .line 50790566
    .line 50790567
    const/16 v32, 0x7eff

    .line 50790568
    .line 50790569
    move-object/from16 v25, v6

    .line 50790570
    .line 50790571
    invoke-static/range {v25 .. v32}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    goto :goto_82

    .line 50790579
    :cond_b3
    const/4 v12, 0x0

    .line 50790580
    const/4 v14, 0x0

    .line 50790581
    const/16 v43, 0x0

    .line 50790582
    .line 50790583
    const/16 v44, 0x0

    .line 50790584
    .line 50790585
    const/4 v15, 0x0

    .line 50790586
    const/16 v19, 0x0

    .line 50790587
    .line 50790588
    const/16 v47, 0x0

    .line 50790589
    .line 50790590
    const/16 v48, 0x3f6

    .line 50790591
    .line 50790592
    const/16 v40, 0x0

    .line 50790593
    .line 50790594
    const/16 v41, 0x0

    .line 50790595
    .line 50790596
    const/16 v45, 0x0

    .line 50790597
    .line 50790598
    const/16 v46, 0x0

    .line 50790599
    .line 50790600
    move-object/from16 v38, v3

    .line 50790601
    .line 50790602
    move-object/from16 v39, v5

    .line 50790603
    .line 50790604
    invoke-static/range {v38 .. v48}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v28

    .line 50790608
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 50790609
    .line 50790610
    const/4 v5, 0x0

    .line 50790611
    const/4 v6, 0x0

    .line 50790612
    const/4 v7, 0x0

    .line 50790613
    const/4 v8, 0x0

    .line 50790614
    const/16 v9, 0x1e

    .line 50790615
    .line 50790616
    move/from16 v4, v18

    .line 50790617
    .line 50790618
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v29

    .line 50790622
    const/16 v38, 0x0

    .line 50790623
    .line 50790624
    const/16 v39, 0x0

    .line 50790625
    .line 50790626
    const/16 v42, 0x0

    .line 50790627
    .line 50790628
    const/16 v43, 0x0

    .line 50790629
    .line 50790630
    const/16 v44, 0x0

    .line 50790631
    .line 50790632
    const/16 v45, 0x0

    .line 50790633
    .line 50790634
    const/16 v48, 0x7fe

    .line 50790635
    .line 50790636
    const/16 v31, 0x0

    .line 50790637
    .line 50790638
    move-object/from16 v36, v10

    .line 50790639
    .line 50790640
    move-object/from16 v40, v12

    .line 50790641
    .line 50790642
    move/from16 v41, v14

    .line 50790643
    .line 50790644
    move/from16 v46, v15

    .line 50790645
    .line 50790646
    move-object/from16 v47, v19

    .line 50790647
    .line 50790648
    invoke-static/range {v36 .. v48}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v30

    .line 50790652
    const/16 v32, 0x11ff

    .line 50790653
    .line 50790654
    const/16 v25, 0x0

    .line 50790655
    .line 50790656
    const/16 v26, 0x0

    .line 50790657
    .line 50790658
    const/16 v27, 0x0

    .line 50790659
    .line 50790660
    move-object/from16 v19, v13

    .line 50790661
    .line 50790662
    invoke-static/range {v19 .. v32}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v3

    .line 50790666
    move-object/from16 v5, v34

    .line 50790667
    .line 50790668
    move-object/from16 v4, v35

    .line 50790669
    .line 50790670
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v3

    .line 50790674
    if-eqz v3, :cond_12e

    .line 50790675
    .line 50790676
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 50790677
    .line 50790678
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 50790679
    .line 50790680
    .line 50790681
    if-eqz v18, :cond_12d

    .line 50790682
    .line 50790683
    if-eqz v1, :cond_12d

    .line 50790684
    .line 50790685
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v3

    .line 50790689
    const/4 v4, 0x0

    .line 50790690
    const/4 v5, 0x0

    .line 50790691
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayState$2;

    .line 50790692
    .line 50790693
    invoke-direct {v6, v0, v1, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayState$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790694
    .line 50790695
    .line 50790696
    const/4 v7, 0x3

    .line 50790697
    const/4 v8, 0x0

    .line 50790698
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    return-void

    .line 50790702
    :cond_12e
    move-object/from16 v15, p1

    .line 50790703
    .line 50790704
    move-object v14, v4

    .line 50790705
    goto/16 :goto_23
.end method


.method public final B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .registers 46

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, "AudioBookDetailViewModel"

    .line 67567624
    if-eqz v1, :cond_161

    .line 67567626
    move-object/from16 v1, p1

    .line 67567628
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 67567630
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    const-string v3, "detailResult success, update UI"

    .line 67567637
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567640
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567642
    :goto_1a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567645
    move-result-object v4

    .line 67567646
    move-object v5, v4

    .line 67567647
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67567649
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567651
    const/4 v7, 0x0

    .line 67567652
    const/16 v19, 0x0

    .line 67567654
    const/16 v20, 0x0

    .line 67567656
    const/4 v10, 0x0

    .line 67567657
    const/4 v11, 0x0

    .line 67567658
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->m:Ljava/lang/String;

    .line 67567660
    const/4 v13, 0x0

    .line 67567661
    const/4 v14, 0x0

    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    const/16 v16, 0x0

    .line 67567665
    const/16 v17, 0x0

    .line 67567667
    const/16 v18, 0x7df

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567674
    move-result-object v6

    .line 67567675
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 67567677
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 67567679
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->c:Ljh3/i;

    .line 67567681
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->d:Ljh3/j;

    .line 67567683
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 67567685
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 67567687
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 67567689
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 67567692
    move-result-object v22

    .line 67567693
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 67567695
    const/4 v10, 0x0

    .line 67567696
    const/4 v12, 0x0

    .line 67567697
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 67567699
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 67567701
    const/16 v15, 0xa

    .line 67567703
    move/from16 v9, p2

    .line 67567705
    move/from16 v11, p4

    .line 67567707
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 67567710
    move-result-object v10

    .line 67567711
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 67567713
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 67567715
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 67567717
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->d:Ljava/lang/String;

    .line 67567719
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->e:Ljava/lang/String;

    .line 67567721
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->f:Ljava/lang/String;

    .line 67567723
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->h:Z

    .line 67567725
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->i:Ljava/lang/Double;

    .line 67567727
    move-object/from16 v38, v2

    .line 67567729
    move-object/from16 v39, v3

    .line 67567731
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->j:J

    .line 67567733
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->k:I

    .line 67567735
    move-object/from16 v40, v4

    .line 67567737
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->l:Ljava/lang/String;

    .line 67567739
    move-object/from16 v17, v10

    .line 67567741
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->q:Ljava/lang/String;

    .line 67567743
    const/16 v35, 0x0

    .line 67567745
    const/16 v37, 0x400

    .line 67567747
    move-object/from16 v23, v8

    .line 67567749
    move-object/from16 v24, v11

    .line 67567751
    move-object/from16 v25, v9

    .line 67567753
    move-object/from16 v26, v12

    .line 67567755
    move-object/from16 v27, v13

    .line 67567757
    move-object/from16 v28, v14

    .line 67567759
    move/from16 v29, v15

    .line 67567761
    move-object/from16 v30, v7

    .line 67567763
    move-wide/from16 v31, v2

    .line 67567765
    move/from16 v33, v0

    .line 67567767
    move-object/from16 v34, v4

    .line 67567769
    move-object/from16 v36, v10

    .line 67567771
    invoke-static/range {v23 .. v37}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 67567774
    move-result-object v11

    .line 67567775
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 67567777
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->g:Ljava/lang/String;

    .line 67567779
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->n:Ljava/util/List;

    .line 67567781
    const/4 v4, 0x2

    .line 67567782
    const/4 v7, 0x0

    .line 67567783
    invoke-static {v0, v2, v7, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Ljava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 67567786
    move-result-object v12

    .line 67567787
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 67567789
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567792
    move-result v2

    .line 67567793
    const/4 v3, 0x0

    .line 67567794
    if-eqz v2, :cond_b6

    .line 67567796
    move-object v2, v3

    .line 67567797
    goto :goto_b8

    .line 67567798
    :cond_b6
    move-object/from16 v2, p3

    .line 67567800
    :goto_b8
    check-cast v2, Lkotlin/Pair;

    .line 67567802
    if-eqz v2, :cond_c4

    .line 67567804
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567807
    move-result-object v2

    .line 67567808
    check-cast v2, Ljava/util/List;

    .line 67567810
    if-nez v2, :cond_c8

    .line 67567812
    :cond_c4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567815
    move-result-object v2

    .line 67567816
    :cond_c8
    move-object/from16 v24, v2

    .line 67567818
    const/16 v25, 0x0

    .line 67567820
    const-wide/16 v26, 0x0

    .line 67567822
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567825
    move-result v2

    .line 67567826
    if-eqz v2, :cond_d6

    .line 67567828
    move-object v2, v3

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    move-object/from16 v2, p3

    .line 67567832
    :goto_d8
    check-cast v2, Lkotlin/Pair;

    .line 67567834
    if-eqz v2, :cond_e7

    .line 67567836
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567839
    move-result-object v2

    .line 67567840
    check-cast v2, Ljava/lang/Number;

    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67567845
    move-result-wide v7

    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    const-wide/16 v7, 0x0

    .line 67567849
    :goto_e9
    move-wide/from16 v28, v7

    .line 67567851
    const/16 v30, 0xe

    .line 67567853
    move-object/from16 v23, v0

    .line 67567855
    invoke-static/range {v23 .. v30}, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Ljava/util/List;Ljava/lang/String;JJI)Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 67567858
    move-result-object v13

    .line 67567859
    const/4 v14, 0x0

    .line 67567860
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 67567862
    const/16 v24, 0x0

    .line 67567864
    const/16 v25, 0x0

    .line 67567866
    const/16 v26, 0x0

    .line 67567868
    const/4 v2, 0x0

    .line 67567869
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->p:Z

    .line 67567871
    const/16 v29, 0xf

    .line 67567873
    const/16 v30, 0x0

    .line 67567875
    const/16 v27, 0x0

    .line 67567877
    move-object/from16 v23, v0

    .line 67567879
    move/from16 v28, v4

    .line 67567881
    invoke-static/range {v23 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 67567884
    move-result-object v15

    .line 67567885
    const/16 v23, 0x0

    .line 67567887
    const/16 v24, 0x0

    .line 67567889
    const/16 v25, 0x0

    .line 67567891
    const/16 v26, 0x0

    .line 67567893
    const/16 v28, 0x0

    .line 67567895
    const/16 v29, 0x0

    .line 67567897
    const/16 v31, 0x0

    .line 67567899
    const/16 v32, 0x0

    .line 67567901
    const/16 v33, 0x7fe

    .line 67567903
    move-object/from16 v21, v6

    .line 67567905
    move-object/from16 v27, v2

    .line 67567907
    invoke-static/range {v21 .. v33}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567910
    move-result-object v0

    .line 67567911
    const/16 v18, 0x1219

    .line 67567913
    const/4 v6, 0x0

    .line 67567914
    const/4 v4, 0x0

    .line 67567915
    move v7, v4

    .line 67567916
    move-object/from16 v8, v19

    .line 67567918
    move-object/from16 v9, v20

    .line 67567920
    move-object/from16 v10, v17

    .line 67567922
    move-object/from16 v16, v0

    .line 67567924
    move-object/from16 v17, v2

    .line 67567926
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67567929
    move-result-object v0

    .line 67567930
    move-object/from16 v2, v39

    .line 67567932
    move-object/from16 v4, v40

    .line 67567934
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567937
    move-result v0

    .line 67567938
    if-eqz v0, :cond_15a

    .line 67567940
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567947
    move-result-object v5

    .line 67567948
    const/4 v6, 0x0

    .line 67567949
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;

    .line 67567951
    move-object/from16 v0, p0

    .line 67567953
    invoke-direct {v7, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567956
    const/4 v8, 0x2

    .line 67567957
    const/4 v9, 0x0

    .line 67567958
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567961
    goto :goto_163

    .line 67567962
    :cond_15a
    move-object/from16 v0, p0

    .line 67567964
    move-object v3, v2

    .line 67567965
    move-object/from16 v2, v38

    .line 67567967
    goto/16 :goto_1a

    .line 67567969
    :cond_161
    move-object/from16 v38, v2

    .line 67567971
    :goto_163
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567974
    move-result-object v1

    .line 67567975
    if-eqz v1, :cond_1ad

    .line 67567977
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67567979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567981
    const-string v4, "Detail load failed: "

    .line 67567983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567986
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567989
    move-result-object v4

    .line 67567990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567996
    move-result-object v3

    .line 67567997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568000
    move-object/from16 v2, v38

    .line 67568002
    invoke-static {v2, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568005
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67568007
    :cond_187
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67568010
    move-result-object v3

    .line 67568011
    move-object v10, v3

    .line 67568012
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67568014
    const/4 v11, 0x0

    .line 67568015
    const/4 v12, 0x0

    .line 67568016
    const/4 v14, 0x0

    .line 67568017
    const/4 v15, 0x0

    .line 67568018
    const/16 v16, 0x0

    .line 67568020
    const/16 v17, 0x0

    .line 67568022
    const/16 v18, 0x0

    .line 67568024
    const/16 v19, 0x0

    .line 67568026
    const/16 v20, 0x0

    .line 67568028
    const/16 v21, 0x0

    .line 67568030
    const/16 v22, 0x0

    .line 67568032
    const/16 v23, 0x1ff9

    .line 67568034
    move-object v13, v1

    .line 67568035
    invoke-static/range {v10 .. v23}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67568038
    move-result-object v4

    .line 67568039
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568042
    move-result v3

    .line 67568043
    if-eqz v3, :cond_187

    .line 67568045
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .registers 46

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, "AudioBookDetailViewModel"

    .line 67567623
    .line 67567624
    if-eqz v1, :cond_161

    .line 67567625
    .line 67567626
    move-object/from16 v1, p1

    .line 67567627
    .line 67567628
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 67567629
    .line 67567630
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 67567631
    .line 67567632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    const-string v3, "detailResult success, update UI"

    .line 67567636
    .line 67567637
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567641
    .line 67567642
    :goto_1a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v4

    .line 67567646
    move-object v5, v4

    .line 67567647
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67567648
    .line 67567649
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567650
    .line 67567651
    const/4 v7, 0x0

    .line 67567652
    const/16 v19, 0x0

    .line 67567653
    .line 67567654
    const/16 v20, 0x0

    .line 67567655
    .line 67567656
    const/4 v10, 0x0

    .line 67567657
    const/4 v11, 0x0

    .line 67567658
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->m:Ljava/lang/String;

    .line 67567659
    .line 67567660
    const/4 v13, 0x0

    .line 67567661
    const/4 v14, 0x0

    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    const/16 v16, 0x0

    .line 67567664
    .line 67567665
    const/16 v17, 0x0

    .line 67567666
    .line 67567667
    const/16 v18, 0x7df

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x0

    .line 67567671
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v6

    .line 67567675
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 67567676
    .line 67567677
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 67567678
    .line 67567679
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->c:Ljh3/i;

    .line 67567680
    .line 67567681
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->d:Ljh3/j;

    .line 67567682
    .line 67567683
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->f:Ljava/lang/String;

    .line 67567684
    .line 67567685
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->i:Ljava/lang/String;

    .line 67567686
    .line 67567687
    iget-boolean v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->j:Z

    .line 67567688
    .line 67567689
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j1(Ljava/lang/String;Ljava/util/List;Ljh3/i;Ljh3/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v22

    .line 67567693
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 67567694
    .line 67567695
    const/4 v10, 0x0

    .line 67567696
    const/4 v12, 0x0

    .line 67567697
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 67567698
    .line 67567699
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 67567700
    .line 67567701
    const/16 v15, 0xa

    .line 67567702
    .line 67567703
    move/from16 v9, p2

    .line 67567704
    .line 67567705
    move/from16 v11, p4

    .line 67567706
    .line 67567707
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v10

    .line 67567711
    iget-object v8, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 67567712
    .line 67567713
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->b:Ljava/lang/String;

    .line 67567714
    .line 67567715
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 67567716
    .line 67567717
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->d:Ljava/lang/String;

    .line 67567718
    .line 67567719
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->e:Ljava/lang/String;

    .line 67567720
    .line 67567721
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->f:Ljava/lang/String;

    .line 67567722
    .line 67567723
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->h:Z

    .line 67567724
    .line 67567725
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->i:Ljava/lang/Double;

    .line 67567726
    .line 67567727
    move-object/from16 v38, v2

    .line 67567728
    .line 67567729
    move-object/from16 v39, v3

    .line 67567730
    .line 67567731
    iget-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->j:J

    .line 67567732
    .line 67567733
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->k:I

    .line 67567734
    .line 67567735
    move-object/from16 v40, v4

    .line 67567736
    .line 67567737
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->l:Ljava/lang/String;

    .line 67567738
    .line 67567739
    move-object/from16 v17, v10

    .line 67567740
    .line 67567741
    iget-object v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->q:Ljava/lang/String;

    .line 67567742
    .line 67567743
    const/16 v35, 0x0

    .line 67567744
    .line 67567745
    const/16 v37, 0x400

    .line 67567746
    .line 67567747
    move-object/from16 v23, v8

    .line 67567748
    .line 67567749
    move-object/from16 v24, v11

    .line 67567750
    .line 67567751
    move-object/from16 v25, v9

    .line 67567752
    .line 67567753
    move-object/from16 v26, v12

    .line 67567754
    .line 67567755
    move-object/from16 v27, v13

    .line 67567756
    .line 67567757
    move-object/from16 v28, v14

    .line 67567758
    .line 67567759
    move/from16 v29, v15

    .line 67567760
    .line 67567761
    move-object/from16 v30, v7

    .line 67567762
    .line 67567763
    move-wide/from16 v31, v2

    .line 67567764
    .line 67567765
    move/from16 v33, v0

    .line 67567766
    .line 67567767
    move-object/from16 v34, v4

    .line 67567768
    .line 67567769
    move-object/from16 v36, v10

    .line 67567770
    .line 67567771
    invoke-static/range {v23 .. v37}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v11

    .line 67567775
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 67567776
    .line 67567777
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->g:Ljava/lang/String;

    .line 67567778
    .line 67567779
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->n:Ljava/util/List;

    .line 67567780
    .line 67567781
    const/4 v4, 0x2

    .line 67567782
    const/4 v7, 0x0

    .line 67567783
    invoke-static {v0, v2, v7, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/z1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/z1;Ljava/lang/String;ZLjava/util/List;I)Lcom/dragon/read/component/audio/impl/ui/detail/z1;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v12

    .line 67567787
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 67567788
    .line 67567789
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v2

    .line 67567793
    const/4 v3, 0x0

    .line 67567794
    if-eqz v2, :cond_b6

    .line 67567795
    .line 67567796
    move-object v2, v3

    .line 67567797
    goto :goto_b8

    .line 67567798
    :cond_b6
    move-object/from16 v2, p3

    .line 67567799
    .line 67567800
    :goto_b8
    check-cast v2, Lkotlin/Pair;

    .line 67567801
    .line 67567802
    if-eqz v2, :cond_c4

    .line 67567803
    .line 67567804
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v2

    .line 67567808
    check-cast v2, Ljava/util/List;

    .line 67567809
    .line 67567810
    if-nez v2, :cond_c8

    .line 67567811
    .line 67567812
    :cond_c4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    :cond_c8
    move-object/from16 v24, v2

    .line 67567817
    .line 67567818
    const/16 v25, 0x0

    .line 67567819
    .line 67567820
    const-wide/16 v26, 0x0

    .line 67567821
    .line 67567822
    invoke-static/range {p3 .. p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v2

    .line 67567826
    if-eqz v2, :cond_d6

    .line 67567827
    .line 67567828
    move-object v2, v3

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    move-object/from16 v2, p3

    .line 67567831
    .line 67567832
    :goto_d8
    check-cast v2, Lkotlin/Pair;

    .line 67567833
    .line 67567834
    if-eqz v2, :cond_e7

    .line 67567835
    .line 67567836
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v2

    .line 67567840
    check-cast v2, Ljava/lang/Number;

    .line 67567841
    .line 67567842
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-wide v7

    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    const-wide/16 v7, 0x0

    .line 67567848
    .line 67567849
    :goto_e9
    move-wide/from16 v28, v7

    .line 67567850
    .line 67567851
    const/16 v30, 0xe

    .line 67567852
    .line 67567853
    move-object/from16 v23, v0

    .line 67567854
    .line 67567855
    invoke-static/range {v23 .. v30}, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a(Lcom/dragon/read/component/audio/impl/ui/detail/d;Ljava/util/List;Ljava/lang/String;JJI)Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v13

    .line 67567859
    const/4 v14, 0x0

    .line 67567860
    iget-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 67567861
    .line 67567862
    const/16 v24, 0x0

    .line 67567863
    .line 67567864
    const/16 v25, 0x0

    .line 67567865
    .line 67567866
    const/16 v26, 0x0

    .line 67567867
    .line 67567868
    const/4 v2, 0x0

    .line 67567869
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->p:Z

    .line 67567870
    .line 67567871
    const/16 v29, 0xf

    .line 67567872
    .line 67567873
    const/16 v30, 0x0

    .line 67567874
    .line 67567875
    const/16 v27, 0x0

    .line 67567876
    .line 67567877
    move-object/from16 v23, v0

    .line 67567878
    .line 67567879
    move/from16 v28, v4

    .line 67567880
    .line 67567881
    invoke-static/range {v23 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v15

    .line 67567885
    const/16 v23, 0x0

    .line 67567886
    .line 67567887
    const/16 v24, 0x0

    .line 67567888
    .line 67567889
    const/16 v25, 0x0

    .line 67567890
    .line 67567891
    const/16 v26, 0x0

    .line 67567892
    .line 67567893
    const/16 v28, 0x0

    .line 67567894
    .line 67567895
    const/16 v29, 0x0

    .line 67567896
    .line 67567897
    const/16 v31, 0x0

    .line 67567898
    .line 67567899
    const/16 v32, 0x0

    .line 67567900
    .line 67567901
    const/16 v33, 0x7fe

    .line 67567902
    .line 67567903
    move-object/from16 v21, v6

    .line 67567904
    .line 67567905
    move-object/from16 v27, v2

    .line 67567906
    .line 67567907
    invoke-static/range {v21 .. v33}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    const/16 v18, 0x1219

    .line 67567912
    .line 67567913
    const/4 v6, 0x0

    .line 67567914
    const/4 v4, 0x0

    .line 67567915
    move v7, v4

    .line 67567916
    move-object/from16 v8, v19

    .line 67567917
    .line 67567918
    move-object/from16 v9, v20

    .line 67567919
    .line 67567920
    move-object/from16 v10, v17

    .line 67567921
    .line 67567922
    move-object/from16 v16, v0

    .line 67567923
    .line 67567924
    move-object/from16 v17, v2

    .line 67567925
    .line 67567926
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    move-object/from16 v2, v39

    .line 67567931
    .line 67567932
    move-object/from16 v4, v40

    .line 67567933
    .line 67567934
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v0

    .line 67567938
    if-eqz v0, :cond_15a

    .line 67567939
    .line 67567940
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v4

    .line 67567944
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v5

    .line 67567948
    const/4 v6, 0x0

    .line 67567949
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;

    .line 67567950
    .line 67567951
    move-object/from16 v0, p0

    .line 67567952
    .line 67567953
    invoke-direct {v7, v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567954
    .line 67567955
    .line 67567956
    const/4 v8, 0x2

    .line 67567957
    const/4 v9, 0x0

    .line 67567958
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567959
    .line 67567960
    .line 67567961
    goto :goto_163

    .line 67567962
    :cond_15a
    move-object/from16 v0, p0

    .line 67567963
    .line 67567964
    move-object v3, v2

    .line 67567965
    move-object/from16 v2, v38

    .line 67567966
    .line 67567967
    goto/16 :goto_1a

    .line 67567968
    .line 67567969
    :cond_161
    move-object/from16 v38, v2

    .line 67567970
    .line 67567971
    :goto_163
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v1

    .line 67567975
    if-eqz v1, :cond_1ad

    .line 67567976
    .line 67567977
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67567978
    .line 67567979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    const-string v4, "Detail load failed: "

    .line 67567982
    .line 67567983
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v4

    .line 67567990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v3

    .line 67567997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567998
    .line 67567999
    .line 67568000
    move-object/from16 v2, v38

    .line 67568001
    .line 67568002
    invoke-static {v2, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568003
    .line 67568004
    .line 67568005
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67568006
    .line 67568007
    :cond_187
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v3

    .line 67568011
    move-object v10, v3

    .line 67568012
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67568013
    .line 67568014
    const/4 v11, 0x0

    .line 67568015
    const/4 v12, 0x0

    .line 67568016
    const/4 v14, 0x0

    .line 67568017
    const/4 v15, 0x0

    .line 67568018
    const/16 v16, 0x0

    .line 67568019
    .line 67568020
    const/16 v17, 0x0

    .line 67568021
    .line 67568022
    const/16 v18, 0x0

    .line 67568023
    .line 67568024
    const/16 v19, 0x0

    .line 67568025
    .line 67568026
    const/16 v20, 0x0

    .line 67568027
    .line 67568028
    const/16 v21, 0x0

    .line 67568029
    .line 67568030
    const/16 v22, 0x0

    .line 67568031
    .line 67568032
    const/16 v23, 0x1ff9

    .line 67568033
    .line 67568034
    move-object v13, v1

    .line 67568035
    invoke-static/range {v10 .. v23}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object v4

    .line 67568039
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568040
    .line 67568041
    .line 67568042
    move-result v3

    .line 67568043
    if-eqz v3, :cond_187

    .line 67568044
    .line 67568045
    :cond_1ad
    return-void
.end method


.method public final C1(Lau5/h;)V
[MOD-CHANGED]
.method public final C1(Lau5/h;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17235974
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235984
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17235990
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17235992
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235995
    move-result v3

    .line 17235996
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 17235999
    invoke-virtual {v2}, Lvg3/j;->b()Ljava/lang/String;

    .line 17236002
    if-eqz v3, :cond_55

    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236006
    :cond_26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object v1

    .line 17236010
    move-object v3, v1

    .line 17236011
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    const/4 v6, 0x0

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236024
    const/4 v14, 0x0

    .line 17236025
    const/4 v15, 0x0

    .line 17236026
    const/16 v16, 0x0

    .line 17236028
    const/16 v17, 0x0

    .line 17236030
    const/16 v18, 0x0

    .line 17236032
    const/16 v19, 0x11

    .line 17236034
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236037
    move-result-object v13

    .line 17236038
    const/4 v14, 0x0

    .line 17236039
    const/4 v15, 0x0

    .line 17236040
    const/16 v16, 0x1bff

    .line 17236042
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    move-result v1

    .line 17236050
    if-eqz v1, :cond_26

    .line 17236052
    return-void

    .line 17236053
    :cond_55
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236055
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236058
    move-result-object v2

    .line 17236059
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17236065
    if-eqz v1, :cond_da

    .line 17236067
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236070
    move-result v3

    .line 17236071
    xor-int/lit8 v3, v3, 0x1

    .line 17236073
    if-eqz v3, :cond_da

    .line 17236075
    iget v1, v1, Lau5/h;->b:I

    .line 17236077
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236080
    move-result-object v1

    .line 17236081
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236083
    if-eqz v1, :cond_a9

    .line 17236085
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236087
    :cond_77
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    move-object v4, v3

    .line 17236092
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const/4 v6, 0x0

    .line 17236096
    const/4 v7, 0x0

    .line 17236097
    const/4 v8, 0x0

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    const/4 v10, 0x0

    .line 17236100
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236102
    const/4 v13, 0x0

    .line 17236103
    const/4 v14, 0x1

    .line 17236104
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 17236106
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236108
    const/16 v17, 0x0

    .line 17236110
    const/16 v18, 0x11

    .line 17236112
    move-object/from16 v16, v11

    .line 17236114
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236117
    move-result-object v14

    .line 17236118
    const/4 v15, 0x0

    .line 17236119
    const/16 v16, 0x0

    .line 17236121
    const/16 v17, 0x1bff

    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v11, 0x0

    .line 17236126
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v3

    .line 17236134
    if-eqz v3, :cond_77

    .line 17236136
    goto :goto_10a

    .line 17236137
    :cond_a9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236139
    :cond_ab
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236142
    move-result-object v2

    .line 17236143
    move-object v3, v2

    .line 17236144
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236146
    const/4 v4, 0x0

    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/4 v6, 0x0

    .line 17236149
    const/4 v7, 0x0

    .line 17236150
    const/4 v8, 0x0

    .line 17236151
    const/4 v9, 0x0

    .line 17236152
    const/4 v10, 0x0

    .line 17236153
    const/4 v11, 0x0

    .line 17236154
    const/4 v12, 0x0

    .line 17236155
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/4 v15, 0x0

    .line 17236159
    const/16 v16, 0x0

    .line 17236161
    const/16 v17, 0x0

    .line 17236163
    const/16 v18, 0x0

    .line 17236165
    const/16 v19, 0x1d

    .line 17236167
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236170
    move-result-object v13

    .line 17236171
    const/4 v14, 0x0

    .line 17236172
    const/4 v15, 0x0

    .line 17236173
    const/16 v16, 0x1bff

    .line 17236175
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_ab

    .line 17236185
    goto :goto_10a

    .line 17236186
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236188
    :cond_dc
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236191
    move-result-object v2

    .line 17236192
    move-object v3, v2

    .line 17236193
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    const/4 v5, 0x0

    .line 17236197
    const/4 v6, 0x0

    .line 17236198
    const/4 v7, 0x0

    .line 17236199
    const/4 v8, 0x0

    .line 17236200
    const/4 v9, 0x0

    .line 17236201
    const/4 v10, 0x0

    .line 17236202
    const/4 v11, 0x0

    .line 17236203
    const/4 v12, 0x0

    .line 17236204
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    const/4 v15, 0x0

    .line 17236208
    const/16 v16, 0x0

    .line 17236210
    const/16 v17, 0x0

    .line 17236212
    const/16 v18, 0x0

    .line 17236214
    const/16 v19, 0x1d

    .line 17236216
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236219
    move-result-object v13

    .line 17236220
    const/4 v14, 0x0

    .line 17236221
    const/4 v15, 0x0

    .line 17236222
    const/16 v16, 0x1bff

    .line 17236224
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_dc

    .line 17236234
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lau5/h;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235983
    .line 17235984
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17235989
    .line 17235990
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v2}, Lvg3/j;->b()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    if-eqz v3, :cond_55

    .line 17236003
    .line 17236004
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236005
    .line 17236006
    :cond_26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    move-object v3, v1

    .line 17236011
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    const/4 v5, 0x0

    .line 17236015
    const/4 v6, 0x0

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236023
    .line 17236024
    const/4 v14, 0x0

    .line 17236025
    const/4 v15, 0x0

    .line 17236026
    const/16 v16, 0x0

    .line 17236027
    .line 17236028
    const/16 v17, 0x0

    .line 17236029
    .line 17236030
    const/16 v18, 0x0

    .line 17236031
    .line 17236032
    const/16 v19, 0x11

    .line 17236033
    .line 17236034
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v13

    .line 17236038
    const/4 v14, 0x0

    .line 17236039
    const/4 v15, 0x0

    .line 17236040
    const/16 v16, 0x1bff

    .line 17236041
    .line 17236042
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    if-eqz v1, :cond_26

    .line 17236051
    .line 17236052
    return-void

    .line 17236053
    :cond_55
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236054
    .line 17236055
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236060
    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17236062
    .line 17236063
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17236064
    .line 17236065
    if-eqz v1, :cond_da

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    xor-int/lit8 v3, v3, 0x1

    .line 17236072
    .line 17236073
    if-eqz v3, :cond_da

    .line 17236074
    .line 17236075
    iget v1, v1, Lau5/h;->b:I

    .line 17236076
    .line 17236077
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_a9

    .line 17236084
    .line 17236085
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236086
    .line 17236087
    :cond_77
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    move-object v4, v3

    .line 17236092
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236093
    .line 17236094
    const/4 v5, 0x0

    .line 17236095
    const/4 v6, 0x0

    .line 17236096
    const/4 v7, 0x0

    .line 17236097
    const/4 v8, 0x0

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    const/4 v10, 0x0

    .line 17236100
    iget-object v12, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236101
    .line 17236102
    const/4 v13, 0x0

    .line 17236103
    const/4 v14, 0x1

    .line 17236104
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    const/16 v17, 0x0

    .line 17236109
    .line 17236110
    const/16 v18, 0x11

    .line 17236111
    .line 17236112
    move-object/from16 v16, v11

    .line 17236113
    .line 17236114
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v14

    .line 17236118
    const/4 v15, 0x0

    .line 17236119
    const/16 v16, 0x0

    .line 17236120
    .line 17236121
    const/16 v17, 0x1bff

    .line 17236122
    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v11, 0x0

    .line 17236126
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    if-eqz v3, :cond_77

    .line 17236135
    .line 17236136
    goto :goto_10a

    .line 17236137
    :cond_a9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236138
    .line 17236139
    :cond_ab
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    move-object v3, v2

    .line 17236144
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236145
    .line 17236146
    const/4 v4, 0x0

    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/4 v6, 0x0

    .line 17236149
    const/4 v7, 0x0

    .line 17236150
    const/4 v8, 0x0

    .line 17236151
    const/4 v9, 0x0

    .line 17236152
    const/4 v10, 0x0

    .line 17236153
    const/4 v11, 0x0

    .line 17236154
    const/4 v12, 0x0

    .line 17236155
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236156
    .line 17236157
    const/4 v14, 0x0

    .line 17236158
    const/4 v15, 0x0

    .line 17236159
    const/16 v16, 0x0

    .line 17236160
    .line 17236161
    const/16 v17, 0x0

    .line 17236162
    .line 17236163
    const/16 v18, 0x0

    .line 17236164
    .line 17236165
    const/16 v19, 0x1d

    .line 17236166
    .line 17236167
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v13

    .line 17236171
    const/4 v14, 0x0

    .line 17236172
    const/4 v15, 0x0

    .line 17236173
    const/16 v16, 0x1bff

    .line 17236174
    .line 17236175
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_ab

    .line 17236184
    .line 17236185
    goto :goto_10a

    .line 17236186
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    move-object v3, v2

    .line 17236193
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236194
    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    const/4 v5, 0x0

    .line 17236197
    const/4 v6, 0x0

    .line 17236198
    const/4 v7, 0x0

    .line 17236199
    const/4 v8, 0x0

    .line 17236200
    const/4 v9, 0x0

    .line 17236201
    const/4 v10, 0x0

    .line 17236202
    const/4 v11, 0x0

    .line 17236203
    const/4 v12, 0x0

    .line 17236204
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236205
    .line 17236206
    const/4 v14, 0x0

    .line 17236207
    const/4 v15, 0x0

    .line 17236208
    const/16 v16, 0x0

    .line 17236209
    .line 17236210
    const/16 v17, 0x0

    .line 17236211
    .line 17236212
    const/16 v18, 0x0

    .line 17236213
    .line 17236214
    const/16 v19, 0x1d

    .line 17236215
    .line 17236216
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v13

    .line 17236220
    const/4 v14, 0x0

    .line 17236221
    const/4 v15, 0x0

    .line 17236222
    const/16 v16, 0x1bff

    .line 17236223
    .line 17236224
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_dc

    .line 17236233
    .line 17236234
    :goto_10a
    return-void
.end method


.method public final m1(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104906
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    return-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_48

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104940
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104944
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v1

    .line 17104958
    :goto_3e
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_20

    .line 17104968
    :cond_48
    const/4 v2, -0x1

    .line 17104969
    :goto_49
    if-ltz v2, :cond_51

    .line 17104971
    add-int/lit8 v2, v2, 0x1

    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    return-object v1

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_48

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17104949
    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104951
    .line 17104952
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v3, v1

    .line 17104958
    :goto_3e
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    .line 17104967
    goto :goto_20

    .line 17104968
    :cond_48
    const/4 v2, -0x1

    .line 17104969
    :goto_49
    if-ltz v2, :cond_51

    .line 17104970
    .line 17104971
    add-int/lit8 v2, v2, 0x1

    .line 17104972
    .line 17104973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    return-object v1
.end method


.method public final o1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170436
    const-string v2, "page_name"

    .line 17170438
    const-string v3, "page_same_ip"

    .line 17170440
    if-ne v0, v1, :cond_8a

    .line 17170442
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170444
    if-eqz v0, :cond_ce

    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170448
    if-eqz v1, :cond_7d

    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170452
    if-eqz v4, :cond_7d

    .line 17170454
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170456
    const-string v6, ""

    .line 17170458
    if-nez v5, :cond_1d

    .line 17170460
    move-object v5, v6

    .line 17170461
    :cond_1d
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170463
    new-instance v7, Ldo5/a;

    .line 17170465
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170468
    const-string v8, "group_id"

    .line 17170470
    invoke-virtual {v7, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    const-string v5, "series_id"

    .line 17170475
    invoke-virtual {v7, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    const-string v5, "src_material_id"

    .line 17170480
    invoke-virtual {v1, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v7, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    iget-object v2, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170492
    invoke-virtual {v7, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170495
    const-string v2, "tab_name"

    .line 17170497
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v7, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    const-string v2, "module_name"

    .line 17170506
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-virtual {v7, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    const-string v2, "category_name"

    .line 17170515
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170518
    move-result-object v5

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v6, v5

    .line 17170523
    :goto_5b
    invoke-virtual {v7, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const-string v2, "direction"

    .line 17170528
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v7, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v1, "related_audiobook_id"

    .line 17170537
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v7, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    const-string v1, "content_type"

    .line 17170544
    invoke-virtual {v7, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-string v1, "click_video"

    .line 17170554
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170559
    if-eqz p1, :cond_ce

    .line 17170561
    sget-object v1, La85/d;->a:La85/d;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1, v0}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17170569
    goto :goto_ce

    .line 17170570
    :cond_8a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170572
    if-ne v0, v1, :cond_ce

    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170576
    if-eqz v0, :cond_ce

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170580
    if-eqz v4, :cond_a1

    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    const-string v6, ""

    .line 17170585
    const-string v7, "novel"

    .line 17170587
    const-string v9, "page_same_ip"

    .line 17170589
    move-object v5, v0

    .line 17170590
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170595
    if-eqz p1, :cond_ce

    .line 17170597
    invoke-virtual {p1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170602
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170610
    const-string v2, "from_id"

    .line 17170612
    invoke-virtual {p1, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170617
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170620
    move-result-object v2

    .line 17170621
    const/4 v3, 0x0

    .line 17170622
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170627
    const-string v2, "audio_detail"

    .line 17170629
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170632
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170635
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170435
    .line 17170436
    const-string v2, "page_name"

    .line 17170437
    .line 17170438
    const-string v3, "page_same_ip"

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_8a

    .line 17170441
    .line 17170442
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_ce

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_7d

    .line 17170449
    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_7d

    .line 17170453
    .line 17170454
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-string v6, ""

    .line 17170457
    .line 17170458
    if-nez v5, :cond_1d

    .line 17170459
    .line 17170460
    move-object v5, v6

    .line 17170461
    :cond_1d
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170462
    .line 17170463
    new-instance v7, Ldo5/a;

    .line 17170464
    .line 17170465
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v8, "group_id"

    .line 17170469
    .line 17170470
    invoke-virtual {v7, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v5, "series_id"

    .line 17170474
    .line 17170475
    invoke-virtual {v7, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v5, "src_material_id"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v7, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-virtual {v7, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "tab_name"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v7, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, "module_name"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-virtual {v7, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "category_name"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v6, v5

    .line 17170523
    :goto_5b
    invoke-virtual {v7, v6, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v2, "direction"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v7, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "related_audiobook_id"

    .line 17170536
    .line 17170537
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v7, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "content_type"

    .line 17170543
    .line 17170544
    invoke-virtual {v7, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "click_video"

    .line 17170553
    .line 17170554
    invoke-static {v7, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_ce

    .line 17170560
    .line 17170561
    sget-object v1, La85/d;->a:La85/d;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_ce

    .line 17170570
    :cond_8a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170571
    .line 17170572
    if-ne v0, v1, :cond_ce

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_ce

    .line 17170577
    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170579
    .line 17170580
    if-eqz v4, :cond_a1

    .line 17170581
    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    const-string v6, ""

    .line 17170584
    .line 17170585
    const-string v7, "novel"

    .line 17170586
    .line 17170587
    const-string v9, "page_same_ip"

    .line 17170588
    .line 17170589
    move-object v5, v0

    .line 17170590
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_ce

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    const-string v2, "from_id"

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17170616
    .line 17170617
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    const/4 v3, 0x0

    .line 17170622
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170626
    .line 17170627
    const-string v2, "audio_detail"

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170434
    if-nez v0, :cond_d

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170438
    if-nez v0, :cond_d

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170442
    if-nez v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 17170447
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170456
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170458
    const-string v2, ""

    .line 17170460
    if-ne v0, v1, :cond_95

    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170464
    if-eqz v0, :cond_ae

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170468
    if-eqz v1, :cond_ae

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170474
    move-object v3, v2

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    move-object p1, v2

    .line 17170480
    :cond_30
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170482
    new-instance v4, Ldo5/a;

    .line 17170484
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170487
    const-string v5, "group_id"

    .line 17170489
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    const-string v3, "series_id"

    .line 17170494
    invoke-virtual {v4, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    const-string p1, "src_material_id"

    .line 17170499
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v4, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    const-string p1, "page_same_ip"

    .line 17170508
    const-string v3, "page_name"

    .line 17170510
    invoke-virtual {v4, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    iget-object v3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170515
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170518
    const-string v3, "tab_name"

    .line 17170520
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string v3, "module_name"

    .line 17170529
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const-string v3, "category_name"

    .line 17170538
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170541
    move-result-object v5

    .line 17170542
    if-nez v5, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v5

    .line 17170546
    :goto_72
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const-string v2, "direction"

    .line 17170551
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const-string v0, "related_audiobook_id"

    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    const-string v0, "content_type"

    .line 17170567
    invoke-virtual {v4, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const-string p1, "show_video"

    .line 17170577
    invoke-static {v4, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170583
    if-ne v0, v1, :cond_ae

    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170587
    if-eqz v3, :cond_ae

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170591
    if-nez p1, :cond_a3

    .line 17170593
    move-object v4, v2

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v4, p1

    .line 17170596
    :goto_a4
    const/4 v7, 0x0

    .line 17170597
    const-string v5, ""

    .line 17170599
    const-string v6, "page_same_ip"

    .line 17170601
    const-string v8, "novel"

    .line 17170603
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_d

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_d

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 17170446
    .line 17170447
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170457
    .line 17170458
    const-string v2, ""

    .line 17170459
    .line 17170460
    if-ne v0, v1, :cond_95

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_ae

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_ae

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    move-object v3, v2

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    move-object p1, v2

    .line 17170480
    :cond_30
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170481
    .line 17170482
    new-instance v4, Ldo5/a;

    .line 17170483
    .line 17170484
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v5, "group_id"

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v3, "series_id"

    .line 17170493
    .line 17170494
    invoke-virtual {v4, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, "src_material_id"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v4, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, "page_same_ip"

    .line 17170507
    .line 17170508
    const-string v3, "page_name"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, "tab_name"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v3, "module_name"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v3, "category_name"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    if-nez v5, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, v5

    .line 17170546
    :goto_72
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, "direction"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v4, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "related_audiobook_id"

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "content_type"

    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string p1, "show_video"

    .line 17170576
    .line 17170577
    invoke-static {v4, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170582
    .line 17170583
    if-ne v0, v1, :cond_ae

    .line 17170584
    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_ae

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170590
    .line 17170591
    if-nez p1, :cond_a3

    .line 17170592
    .line 17170593
    move-object v4, v2

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v4, p1

    .line 17170596
    :goto_a4
    const/4 v7, 0x0

    .line 17170597
    const-string v5, ""

    .line 17170598
    .line 17170599
    const-string v6, "page_same_ip"

    .line 17170600
    .line 17170601
    const-string v8, "novel"

    .line 17170602
    .line 17170603
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "playing_item_locator"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    :cond_a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v0, "AudioBookDetailViewModel"

    .line 196625
    const-string v1, "Handle anchor click, scrolling to playing chapter"

    .line 196627
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "playing_item_locator"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "AudioBookDetailViewModel"

    .line 196624
    .line 196625
    const-string v1, "Handle anchor click, scrolling to playing chapter"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327692
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327694
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327696
    if-ne v2, v3, :cond_28

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327700
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v2

    .line 327712
    xor-int/lit8 v2, v2, 0x1

    .line 327714
    if-eqz v2, :cond_27

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->s1(Ljava/lang/String;)V

    .line 327719
    :cond_27
    return-void

    .line 327720
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->k:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327722
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327724
    if-ne v2, v3, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327729
    if-ne v2, v3, :cond_34

    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 327734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_3d

    .line 327740
    return-void

    .line 327741
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327743
    :cond_3f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    move-object v3, v2

    .line 327748
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x0

    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x0

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const/4 v10, 0x0

    .line 327757
    const/4 v11, 0x0

    .line 327758
    const/4 v12, 0x0

    .line 327759
    const/4 v13, 0x0

    .line 327760
    iget-object v14, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327762
    const/16 v27, 0x0

    .line 327764
    const/16 v16, 0x0

    .line 327766
    const/16 v17, 0x0

    .line 327768
    const/16 v18, 0x0

    .line 327770
    const/16 v19, 0x0

    .line 327772
    const/16 v20, 0x0

    .line 327774
    const/16 v21, 0x0

    .line 327776
    const/16 v22, 0x0

    .line 327778
    const/16 v23, 0x0

    .line 327780
    const/16 v24, 0x0

    .line 327782
    sget-object v25, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327784
    const/16 v26, 0x3ff

    .line 327786
    const/4 v15, 0x0

    .line 327787
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327790
    move-result-object v14

    .line 327791
    const/16 v16, 0x17ff

    .line 327793
    move-object/from16 v15, v27

    .line 327795
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327798
    move-result-object v3

    .line 327799
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327802
    move-result v2

    .line 327803
    if-eqz v2, :cond_3f

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 29

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327691
    .line 327692
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327693
    .line 327694
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327695
    .line 327696
    if-ne v2, v3, :cond_28

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    xor-int/lit8 v2, v2, 0x1

    .line 327713
    .line 327714
    if-eqz v2, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->s1(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    return-void

    .line 327720
    :cond_28
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->k:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327723
    .line 327724
    if-ne v2, v3, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327728
    .line 327729
    if-ne v2, v3, :cond_34

    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->b:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_3d

    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327742
    .line 327743
    :cond_3f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    move-object v3, v2

    .line 327748
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327749
    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/4 v6, 0x0

    .line 327753
    const/4 v7, 0x0

    .line 327754
    const/4 v8, 0x0

    .line 327755
    const/4 v9, 0x0

    .line 327756
    const/4 v10, 0x0

    .line 327757
    const/4 v11, 0x0

    .line 327758
    const/4 v12, 0x0

    .line 327759
    const/4 v13, 0x0

    .line 327760
    iget-object v14, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327761
    .line 327762
    const/16 v27, 0x0

    .line 327763
    .line 327764
    const/16 v16, 0x0

    .line 327765
    .line 327766
    const/16 v17, 0x0

    .line 327767
    .line 327768
    const/16 v18, 0x0

    .line 327769
    .line 327770
    const/16 v19, 0x0

    .line 327771
    .line 327772
    const/16 v20, 0x0

    .line 327773
    .line 327774
    const/16 v21, 0x0

    .line 327775
    .line 327776
    const/16 v22, 0x0

    .line 327777
    .line 327778
    const/16 v23, 0x0

    .line 327779
    .line 327780
    const/16 v24, 0x0

    .line 327781
    .line 327782
    sget-object v25, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327783
    .line 327784
    const/16 v26, 0x3ff

    .line 327785
    .line 327786
    const/4 v15, 0x0

    .line 327787
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v14

    .line 327791
    const/16 v16, 0x17ff

    .line 327792
    .line 327793
    move-object/from16 v15, v27

    .line 327794
    .line 327795
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v3

    .line 327799
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327800
    .line 327801
    .line 327802
    move-result v2

    .line 327803
    if-eqz v2, :cond_3f

    .line 327804
    .line 327805
    return-void
.end method


.method public final s1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    iget-object v14, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104931
    const/16 v27, 0x0

    .line 17104933
    const/16 v16, 0x0

    .line 17104935
    const/16 v17, 0x0

    .line 17104937
    const/16 v18, 0x0

    .line 17104939
    const/16 v19, 0x0

    .line 17104941
    const/16 v20, 0x0

    .line 17104943
    sget-object v21, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104945
    const/16 v22, 0x0

    .line 17104947
    const/16 v23, 0x0

    .line 17104949
    const/16 v24, 0x0

    .line 17104951
    sget-object v25, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104953
    const/16 v26, 0x33f

    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104959
    move-result-object v14

    .line 17104960
    const/16 v16, 0x17ff

    .line 17104962
    move-object/from16 v15, v27

    .line 17104964
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_62

    .line 17104974
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104977
    move-result-object v3

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    move-object/from16 v2, p1

    .line 17104985
    invoke-direct {v6, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104988
    const/4 v7, 0x3

    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104993
    return-void

    .line 17104994
    :cond_62
    move-object/from16 v2, p1

    .line 17104996
    goto :goto_10
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->f:Ljava/util/Set;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x0

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    iget-object v14, v3, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->l:Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104930
    .line 17104931
    const/16 v27, 0x0

    .line 17104932
    .line 17104933
    const/16 v16, 0x0

    .line 17104934
    .line 17104935
    const/16 v17, 0x0

    .line 17104936
    .line 17104937
    const/16 v18, 0x0

    .line 17104938
    .line 17104939
    const/16 v19, 0x0

    .line 17104940
    .line 17104941
    const/16 v20, 0x0

    .line 17104942
    .line 17104943
    sget-object v21, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104944
    .line 17104945
    const/16 v22, 0x0

    .line 17104946
    .line 17104947
    const/16 v23, 0x0

    .line 17104948
    .line 17104949
    const/16 v24, 0x0

    .line 17104950
    .line 17104951
    sget-object v25, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104952
    .line 17104953
    const/16 v26, 0x33f

    .line 17104954
    .line 17104955
    const/4 v15, 0x0

    .line 17104956
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Ljava/util/List;Ljava/util/List;Ljh3/i;Ljh3/j;ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)Lcom/dragon/read/component/audio/impl/ui/detail/b2;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v14

    .line 17104960
    const/16 v16, 0x17ff

    .line 17104961
    .line 17104962
    move-object/from16 v15, v27

    .line 17104963
    .line 17104964
    invoke-static/range {v3 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_62

    .line 17104973
    .line 17104974
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    const/4 v4, 0x0

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;

    .line 17104981
    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    move-object/from16 v2, p1

    .line 17104984
    .line 17104985
    invoke-direct {v6, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$handleLoadRecommend$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v7, 0x3

    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104991
    .line 17104992
    .line 17104993
    return-void

    .line 17104994
    :cond_62
    move-object/from16 v2, p1

    .line 17104995
    .line 17104996
    goto :goto_10
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_13

    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_13

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-lez v4, :cond_65

    .line 327688
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 327690
    if-eqz v5, :cond_63

    .line 327692
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327695
    move-result-object v5

    .line 327696
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327698
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v6

    .line 327702
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327704
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 327706
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327708
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v7

    .line 327712
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327714
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 327716
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 327718
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    if-lez v4, :cond_63

    .line 327723
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327731
    move-result-wide v8

    .line 327732
    sub-long/2addr v8, v0

    .line 327733
    new-instance v0, Ldo5/a;

    .line 327735
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327738
    iget-object v1, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327740
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327743
    const-string v1, "stay_time"

    .line 327745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    const-string v1, "book_type"

    .line 327754
    const-string v4, "audiobook"

    .line 327756
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    const-string v1, "book_id"

    .line 327761
    invoke-virtual {v0, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    const-string v1, "book_name"

    .line 327766
    invoke-virtual {v0, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    const-string v1, "stay_audio_page"

    .line 327776
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327779
    :cond_63
    iput-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 11

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-lez v4, :cond_65

    .line 327687
    .line 327688
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 327689
    .line 327690
    if-eqz v5, :cond_63

    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327697
    .line 327698
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v6

    .line 327702
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327703
    .line 327704
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 327707
    .line 327708
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v7

    .line 327712
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 327713
    .line 327714
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 327715
    .line 327716
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    if-lez v4, :cond_63

    .line 327722
    .line 327723
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v8

    .line 327732
    sub-long/2addr v8, v0

    .line 327733
    new-instance v0, Ldo5/a;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "stay_time"

    .line 327744
    .line 327745
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "book_type"

    .line 327753
    .line 327754
    const-string v4, "audiobook"

    .line 327755
    .line 327756
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v1, "book_id"

    .line 327760
    .line 327761
    invoke-virtual {v0, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "book_name"

    .line 327765
    .line 327766
    invoke-virtual {v0, v7, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "stay_audio_page"

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iput-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->e:J

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final v1(I)V
[MOD-CHANGED]
.method public final v1(I)V
    .registers 28

    .prologue
    .line 17104896
    const/high16 v0, 0x43480000    # 200.0f

    .line 17104898
    move/from16 v1, p1

    .line 17104900
    int-to-float v1, v1

    .line 17104901
    div-float/2addr v1, v0

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104905
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104908
    move-result v0

    .line 17104909
    move-object/from16 v1, p0

    .line 17104911
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v11

    .line 17104917
    move-object v12, v11

    .line 17104918
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104920
    const/4 v13, 0x0

    .line 17104921
    const/4 v14, 0x0

    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104925
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x37

    .line 17104934
    move v7, v0

    .line 17104935
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17104938
    move-result-object v17

    .line 17104939
    const/16 v18, 0x0

    .line 17104941
    const/16 v19, 0x0

    .line 17104943
    const/16 v20, 0x0

    .line 17104945
    const/16 v21, 0x0

    .line 17104947
    const/16 v22, 0x0

    .line 17104949
    const/16 v23, 0x0

    .line 17104951
    const/16 v24, 0x0

    .line 17104953
    const/16 v25, 0x1fdf

    .line 17104955
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_11

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(I)V
    .registers 28

    .prologue
    .line 17104896
    const/high16 v0, 0x43480000    # 200.0f

    .line 17104897
    .line 17104898
    move/from16 v1, p1

    .line 17104899
    .line 17104900
    int-to-float v1, v1

    .line 17104901
    div-float/2addr v1, v0

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    move-object/from16 v1, p0

    .line 17104910
    .line 17104911
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v11

    .line 17104917
    move-object v12, v11

    .line 17104918
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104919
    .line 17104920
    const/4 v13, 0x0

    .line 17104921
    const/4 v14, 0x0

    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104924
    .line 17104925
    iget-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->f:Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x37

    .line 17104933
    .line 17104934
    move v7, v0

    .line 17104935
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/a2;->a(Lcom/dragon/read/component/audio/impl/ui/detail/a2;ZZZFLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/a2;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v17

    .line 17104939
    const/16 v18, 0x0

    .line 17104940
    .line 17104941
    const/16 v19, 0x0

    .line 17104942
    .line 17104943
    const/16 v20, 0x0

    .line 17104944
    .line 17104945
    const/16 v21, 0x0

    .line 17104946
    .line 17104947
    const/16 v22, 0x0

    .line 17104948
    .line 17104949
    const/16 v23, 0x0

    .line 17104950
    .line 17104951
    const/16 v24, 0x0

    .line 17104952
    .line 17104953
    const/16 v25, 0x1fdf

    .line 17104954
    .line 17104955
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_11

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final w1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string v2, "intro_tag"

    .line 16973833
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->z0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;

    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->ma(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string v2, "intro_tag"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->z0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->ma(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 458756
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 458762
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458764
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 458766
    const/4 v2, 0x1

    .line 458767
    xor-int/2addr v1, v2

    .line 458768
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 458770
    if-eqz v3, :cond_21

    .line 458772
    if-eqz v1, :cond_19

    .line 458774
    const-string v4, "desc_order"

    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    const-string v4, "asc_order"

    .line 458779
    :goto_1b
    sget v5, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b:I

    .line 458781
    const/4 v5, 0x0

    .line 458782
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    :cond_21
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458787
    :cond_23
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458790
    move-result-object v15

    .line 458791
    move-object v13, v15

    .line 458792
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 458794
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458796
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 458798
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458801
    move-result-object v4

    .line 458802
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458804
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 458806
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458809
    move-result v5

    .line 458810
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458813
    move-result v6

    .line 458814
    if-nez v6, :cond_75

    .line 458816
    if-gez v5, :cond_43

    .line 458818
    goto :goto_75

    .line 458819
    :cond_43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 458822
    move-result-object v3

    .line 458823
    new-instance v6, Ljava/util/ArrayList;

    .line 458825
    const/16 v7, 0xa

    .line 458827
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458830
    move-result v7

    .line 458831
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458837
    move-result-object v3

    .line 458838
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    move-result v7

    .line 458842
    if-eqz v7, :cond_79

    .line 458844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    move-result-object v7

    .line 458848
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458850
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458852
    iget-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 458854
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458856
    sub-int v10, v5, v10

    .line 458858
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458860
    sub-int v7, v5, v7

    .line 458862
    invoke-direct {v8, v9, v10, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 458865
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458868
    goto :goto_56

    .line 458869
    :cond_75
    :goto_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458872
    move-result-object v6

    .line 458873
    :cond_79
    const/16 v17, 0x0

    .line 458875
    const/16 v18, 0x0

    .line 458877
    const/16 v19, 0x0

    .line 458879
    const/16 v20, 0x0

    .line 458881
    const/16 v21, 0x0

    .line 458883
    const/16 v22, 0x0

    .line 458885
    const/16 v23, 0x0

    .line 458887
    const/16 v24, 0x0

    .line 458889
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458891
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458894
    move-result v5

    .line 458895
    if-eqz v5, :cond_97

    .line 458897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458900
    move-result-object v5

    .line 458901
    goto/16 :goto_1a1

    .line 458903
    :cond_97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_a3

    .line 458909
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 458912
    move-result-object v5

    .line 458913
    goto/16 :goto_1a1

    .line 458915
    :cond_a3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458918
    move-result v5

    .line 458919
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458922
    move-result-object v7

    .line 458923
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458925
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458927
    const/4 v8, 0x0

    .line 458928
    if-nez v7, :cond_133

    .line 458930
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458933
    move-result-object v7

    .line 458934
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458936
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458938
    if-ne v7, v5, :cond_133

    .line 458940
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458943
    move-result v7

    .line 458944
    if-eqz v7, :cond_c3

    .line 458946
    goto :goto_f2

    .line 458947
    :cond_c3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v7

    .line 458951
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v9

    .line 458955
    if-eqz v9, :cond_f2

    .line 458957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v9

    .line 458961
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458963
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458965
    if-ltz v10, :cond_db

    .line 458967
    if-gt v10, v5, :cond_db

    .line 458969
    const/4 v11, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v11, 0x0

    .line 458972
    :goto_dc
    if-eqz v11, :cond_ed

    .line 458974
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458976
    if-ltz v9, :cond_e6

    .line 458978
    if-gt v9, v5, :cond_e6

    .line 458980
    const/4 v11, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v11, 0x0

    .line 458983
    :goto_e7
    if-eqz v11, :cond_ed

    .line 458985
    if-gt v10, v9, :cond_ed

    .line 458987
    const/4 v9, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v9, 0x0

    .line 458990
    :goto_ee
    if-nez v9, :cond_c7

    .line 458992
    const/4 v5, 0x0

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    :goto_f2
    const/4 v5, 0x1

    .line 458995
    :goto_f3
    if-eqz v5, :cond_133

    .line 458997
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459000
    move-result-object v5

    .line 459001
    instance-of v7, v5, Ljava/util/Collection;

    .line 459003
    if-eqz v7, :cond_104

    .line 459005
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459008
    move-result v7

    .line 459009
    if-eqz v7, :cond_104

    .line 459011
    goto :goto_12e

    .line 459012
    :cond_104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459015
    move-result-object v5

    .line 459016
    :cond_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    move-result v7

    .line 459020
    if-eqz v7, :cond_12e

    .line 459022
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    move-result-object v7

    .line 459026
    check-cast v7, Lkotlin/Pair;

    .line 459028
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459031
    move-result-object v9

    .line 459032
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459034
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459037
    move-result-object v7

    .line 459038
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459040
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 459042
    add-int/2addr v9, v2

    .line 459043
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 459045
    if-ne v9, v7, :cond_129

    .line 459047
    const/4 v7, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v7, 0x0

    .line 459050
    :goto_12a
    if-nez v7, :cond_108

    .line 459052
    const/4 v5, 0x0

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v5, 0x1

    .line 459055
    :goto_12f
    if-eqz v5, :cond_133

    .line 459057
    const/4 v5, 0x1

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    const/4 v5, 0x0

    .line 459060
    :goto_134
    if-eqz v5, :cond_190

    .line 459062
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 459065
    move-result v5

    .line 459066
    if-eqz v5, :cond_13d

    .line 459068
    goto :goto_18c

    .line 459069
    :cond_13d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459072
    move-result-object v5

    .line 459073
    :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459076
    move-result v7

    .line 459077
    if-eqz v7, :cond_18c

    .line 459079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459082
    move-result-object v7

    .line 459083
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459085
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 459087
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 459089
    iget v11, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 459091
    invoke-direct {v9, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459094
    instance-of v10, v9, Ljava/util/Collection;

    .line 459096
    if-eqz v10, :cond_164

    .line 459098
    move-object v10, v9

    .line 459099
    check-cast v10, Ljava/util/Collection;

    .line 459101
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 459104
    move-result v10

    .line 459105
    if-eqz v10, :cond_164

    .line 459107
    goto :goto_187

    .line 459108
    :cond_164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459111
    move-result-object v9

    .line 459112
    :cond_168
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459115
    move-result v10

    .line 459116
    if-eqz v10, :cond_187

    .line 459118
    move-object v10, v9

    .line 459119
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 459121
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 459124
    move-result v10

    .line 459125
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459128
    move-result-object v10

    .line 459129
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 459131
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 459133
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 459135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459138
    move-result v10

    .line 459139
    if-nez v10, :cond_168

    .line 459141
    const/4 v7, 0x0

    .line 459142
    goto :goto_188

    .line 459143
    :cond_187
    :goto_187
    const/4 v7, 0x1

    .line 459144
    :goto_188
    if-nez v7, :cond_141

    .line 459146
    const/4 v5, 0x0

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    :goto_18c
    const/4 v5, 0x1

    .line 459149
    :goto_18d
    if-eqz v5, :cond_190

    .line 459151
    const/4 v8, 0x1

    .line 459152
    :cond_190
    if-eqz v8, :cond_194

    .line 459154
    move-object v5, v6

    .line 459155
    goto :goto_1a1

    .line 459156
    :cond_194
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 459158
    const-string v6, "AudioBookDetailViewModel"

    .line 459160
    const-string v7, "volume mapping mismatch after order toggle, fallback rebuild"

    .line 459162
    invoke-static {v5, v6, v7}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 459165
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 459168
    move-result-object v5

    .line 459169
    :goto_1a1
    const/4 v7, 0x0

    .line 459170
    const/4 v8, 0x0

    .line 459171
    const/4 v9, 0x0

    .line 459172
    const/4 v10, 0x0

    .line 459173
    const/4 v11, 0x0

    .line 459174
    const/4 v12, 0x0

    .line 459175
    const/16 v16, 0x3f8

    .line 459177
    const/16 v26, 0x0

    .line 459179
    move v6, v1

    .line 459180
    move-object/from16 v25, v13

    .line 459182
    move/from16 v13, v16

    .line 459184
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 459187
    move-result-object v3

    .line 459188
    const/16 v27, 0x0

    .line 459190
    const/16 v28, 0x0

    .line 459192
    const/16 v29, 0x1dff

    .line 459194
    move-object/from16 v16, v25

    .line 459196
    move-object/from16 v25, v3

    .line 459198
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 459201
    move-result-object v3

    .line 459202
    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459205
    move-result v3

    .line 459206
    if-eqz v3, :cond_23

    .line 459208
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 458761
    .line 458762
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458763
    .line 458764
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->c:Z

    .line 458765
    .line 458766
    const/4 v2, 0x1

    .line 458767
    xor-int/2addr v1, v2

    .line 458768
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->d:Lcom/dragon/read/component/audio/impl/ui/detail/t1;

    .line 458769
    .line 458770
    if-eqz v3, :cond_21

    .line 458771
    .line 458772
    if-eqz v1, :cond_19

    .line 458773
    .line 458774
    const-string v4, "desc_order"

    .line 458775
    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    const-string v4, "asc_order"

    .line 458778
    .line 458779
    :goto_1b
    sget v5, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->b:I

    .line 458780
    .line 458781
    const/4 v5, 0x0

    .line 458782
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/t1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458786
    .line 458787
    :cond_23
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v15

    .line 458791
    move-object v13, v15

    .line 458792
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 458793
    .line 458794
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458795
    .line 458796
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 458797
    .line 458798
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458803
    .line 458804
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 458805
    .line 458806
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458807
    .line 458808
    .line 458809
    move-result v5

    .line 458810
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-nez v6, :cond_75

    .line 458815
    .line 458816
    if-gez v5, :cond_43

    .line 458817
    .line 458818
    goto :goto_75

    .line 458819
    :cond_43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    new-instance v6, Ljava/util/ArrayList;

    .line 458824
    .line 458825
    const/16 v7, 0xa

    .line 458826
    .line 458827
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458828
    .line 458829
    .line 458830
    move-result v7

    .line 458831
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458832
    .line 458833
    .line 458834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    if-eqz v7, :cond_79

    .line 458843
    .line 458844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458849
    .line 458850
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458851
    .line 458852
    iget-object v9, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 458853
    .line 458854
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458855
    .line 458856
    sub-int v10, v5, v10

    .line 458857
    .line 458858
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458859
    .line 458860
    sub-int v7, v5, v7

    .line 458861
    .line 458862
    invoke-direct {v8, v9, v10, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/c2;-><init>(Ljava/lang/String;II)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    goto :goto_56

    .line 458869
    :cond_75
    :goto_75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    :cond_79
    const/16 v17, 0x0

    .line 458874
    .line 458875
    const/16 v18, 0x0

    .line 458876
    .line 458877
    const/16 v19, 0x0

    .line 458878
    .line 458879
    const/16 v20, 0x0

    .line 458880
    .line 458881
    const/16 v21, 0x0

    .line 458882
    .line 458883
    const/16 v22, 0x0

    .line 458884
    .line 458885
    const/16 v23, 0x0

    .line 458886
    .line 458887
    const/16 v24, 0x0

    .line 458888
    .line 458889
    iget-object v3, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 458890
    .line 458891
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v5

    .line 458895
    if-eqz v5, :cond_97

    .line 458896
    .line 458897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    goto/16 :goto_1a1

    .line 458902
    .line 458903
    :cond_97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_a3

    .line 458908
    .line 458909
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    goto/16 :goto_1a1

    .line 458914
    .line 458915
    :cond_a3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458916
    .line 458917
    .line 458918
    move-result v5

    .line 458919
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458924
    .line 458925
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458926
    .line 458927
    const/4 v8, 0x0

    .line 458928
    if-nez v7, :cond_133

    .line 458929
    .line 458930
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v7

    .line 458934
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458935
    .line 458936
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458937
    .line 458938
    if-ne v7, v5, :cond_133

    .line 458939
    .line 458940
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    if-eqz v7, :cond_c3

    .line 458945
    .line 458946
    goto :goto_f2

    .line 458947
    :cond_c3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v7

    .line 458951
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v9

    .line 458955
    if-eqz v9, :cond_f2

    .line 458956
    .line 458957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v9

    .line 458961
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 458962
    .line 458963
    iget v10, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 458964
    .line 458965
    if-ltz v10, :cond_db

    .line 458966
    .line 458967
    if-gt v10, v5, :cond_db

    .line 458968
    .line 458969
    const/4 v11, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v11, 0x0

    .line 458972
    :goto_dc
    if-eqz v11, :cond_ed

    .line 458973
    .line 458974
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 458975
    .line 458976
    if-ltz v9, :cond_e6

    .line 458977
    .line 458978
    if-gt v9, v5, :cond_e6

    .line 458979
    .line 458980
    const/4 v11, 0x1

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v11, 0x0

    .line 458983
    :goto_e7
    if-eqz v11, :cond_ed

    .line 458984
    .line 458985
    if-gt v10, v9, :cond_ed

    .line 458986
    .line 458987
    const/4 v9, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v9, 0x0

    .line 458990
    :goto_ee
    if-nez v9, :cond_c7

    .line 458991
    .line 458992
    const/4 v5, 0x0

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    :goto_f2
    const/4 v5, 0x1

    .line 458995
    :goto_f3
    if-eqz v5, :cond_133

    .line 458996
    .line 458997
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    instance-of v7, v5, Ljava/util/Collection;

    .line 459002
    .line 459003
    if-eqz v7, :cond_104

    .line 459004
    .line 459005
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v7

    .line 459009
    if-eqz v7, :cond_104

    .line 459010
    .line 459011
    goto :goto_12e

    .line 459012
    :cond_104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v5

    .line 459016
    :cond_108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v7

    .line 459020
    if-eqz v7, :cond_12e

    .line 459021
    .line 459022
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v7

    .line 459026
    check-cast v7, Lkotlin/Pair;

    .line 459027
    .line 459028
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v9

    .line 459032
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459033
    .line 459034
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v7

    .line 459038
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459039
    .line 459040
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 459041
    .line 459042
    add-int/2addr v9, v2

    .line 459043
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 459044
    .line 459045
    if-ne v9, v7, :cond_129

    .line 459046
    .line 459047
    const/4 v7, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v7, 0x0

    .line 459050
    :goto_12a
    if-nez v7, :cond_108

    .line 459051
    .line 459052
    const/4 v5, 0x0

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v5, 0x1

    .line 459055
    :goto_12f
    if-eqz v5, :cond_133

    .line 459056
    .line 459057
    const/4 v5, 0x1

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    const/4 v5, 0x0

    .line 459060
    :goto_134
    if-eqz v5, :cond_190

    .line 459061
    .line 459062
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v5

    .line 459066
    if-eqz v5, :cond_13d

    .line 459067
    .line 459068
    goto :goto_18c

    .line 459069
    :cond_13d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v5

    .line 459073
    :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459074
    .line 459075
    .line 459076
    move-result v7

    .line 459077
    if-eqz v7, :cond_18c

    .line 459078
    .line 459079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v7

    .line 459083
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 459084
    .line 459085
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 459086
    .line 459087
    iget v10, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 459088
    .line 459089
    iget v11, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->c:I

    .line 459090
    .line 459091
    invoke-direct {v9, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459092
    .line 459093
    .line 459094
    instance-of v10, v9, Ljava/util/Collection;

    .line 459095
    .line 459096
    if-eqz v10, :cond_164

    .line 459097
    .line 459098
    move-object v10, v9

    .line 459099
    check-cast v10, Ljava/util/Collection;

    .line 459100
    .line 459101
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v10

    .line 459105
    if-eqz v10, :cond_164

    .line 459106
    .line 459107
    goto :goto_187

    .line 459108
    :cond_164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v9

    .line 459112
    :cond_168
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459113
    .line 459114
    .line 459115
    move-result v10

    .line 459116
    if-eqz v10, :cond_187

    .line 459117
    .line 459118
    move-object v10, v9

    .line 459119
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 459120
    .line 459121
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 459122
    .line 459123
    .line 459124
    move-result v10

    .line 459125
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v10

    .line 459129
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 459130
    .line 459131
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->e:Ljava/lang/String;

    .line 459132
    .line 459133
    iget-object v11, v7, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->a:Ljava/lang/String;

    .line 459134
    .line 459135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459136
    .line 459137
    .line 459138
    move-result v10

    .line 459139
    if-nez v10, :cond_168

    .line 459140
    .line 459141
    const/4 v7, 0x0

    .line 459142
    goto :goto_188

    .line 459143
    :cond_187
    :goto_187
    const/4 v7, 0x1

    .line 459144
    :goto_188
    if-nez v7, :cond_141

    .line 459145
    .line 459146
    const/4 v5, 0x0

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    :goto_18c
    const/4 v5, 0x1

    .line 459149
    :goto_18d
    if-eqz v5, :cond_190

    .line 459150
    .line 459151
    const/4 v8, 0x1

    .line 459152
    :cond_190
    if-eqz v8, :cond_194

    .line 459153
    .line 459154
    move-object v5, v6

    .line 459155
    goto :goto_1a1

    .line 459156
    :cond_194
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 459157
    .line 459158
    const-string v6, "AudioBookDetailViewModel"

    .line 459159
    .line 459160
    const-string v7, "volume mapping mismatch after order toggle, fallback rebuild"

    .line 459161
    .line 459162
    invoke-static {v5, v6, v7}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k1(Ljava/util/List;)Ljava/util/List;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v5

    .line 459169
    :goto_1a1
    const/4 v7, 0x0

    .line 459170
    const/4 v8, 0x0

    .line 459171
    const/4 v9, 0x0

    .line 459172
    const/4 v10, 0x0

    .line 459173
    const/4 v11, 0x0

    .line 459174
    const/4 v12, 0x0

    .line 459175
    const/16 v16, 0x3f8

    .line 459176
    .line 459177
    const/16 v26, 0x0

    .line 459178
    .line 459179
    move v6, v1

    .line 459180
    move-object/from16 v25, v13

    .line 459181
    .line 459182
    move/from16 v13, v16

    .line 459183
    .line 459184
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v3

    .line 459188
    const/16 v27, 0x0

    .line 459189
    .line 459190
    const/16 v28, 0x0

    .line 459191
    .line 459192
    const/16 v29, 0x1dff

    .line 459193
    .line 459194
    move-object/from16 v16, v25

    .line 459195
    .line 459196
    move-object/from16 v25, v3

    .line 459197
    .line 459198
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v3

    .line 459202
    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459203
    .line 459204
    .line 459205
    move-result v3

    .line 459206
    if-eqz v3, :cond_23

    .line 459207
    .line 459208
    return-void
.end method


.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_63

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104954
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17104962
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104974
    move-result-object v2

    .line 17104975
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$latestProgress$1;

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$latestProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->L$0:Ljava/lang/Object;

    .line 17104983
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104985
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104988
    move-result-object v0

    .line 17104989
    if-ne v0, v1, :cond_60

    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    move-object v6, v0

    .line 17104993
    move-object v0, p1

    .line 17104994
    move-object p1, v6

    .line 17104995
    :goto_63
    check-cast p1, Lau5/h;

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104999
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17105005
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17105007
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105010
    move-result v0

    .line 17105011
    if-nez v0, :cond_78

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 17105018
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_63

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$latestProgress$1;

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$latestProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->L$0:Ljava/lang/Object;

    .line 17104982
    .line 17104983
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$refreshBookProgressAndUpdateResumeState$1;->label:I

    .line 17104984
    .line 17104985
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    if-ne v0, v1, :cond_60

    .line 17104990
    .line 17104991
    return-object v1

    .line 17104992
    :cond_60
    move-object v6, v0

    .line 17104993
    move-object v0, p1

    .line 17104994
    move-object p1, v6

    .line 17104995
    :goto_63
    check-cast p1, Lau5/h;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104998
    .line 17104999
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17105004
    .line 17105005
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    if-nez v0, :cond_78

    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1

    .line 17105016
    :cond_78
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->k:Lau5/h;

    .line 17105017
    .line 17105018
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->C1(Lau5/h;)V

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final z1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final z1(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


