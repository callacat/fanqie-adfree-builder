## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 393226
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393232
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393238
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393244
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393246
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393249
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393252
    move-result-object v2

    .line 393253
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393255
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393258
    move-result-object v2

    .line 393259
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393261
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 393263
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393266
    move-result-object v3

    .line 393267
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393269
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393272
    move-result-object v4

    .line 393273
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393275
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;

    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393281
    invoke-static {v3, v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393288
    move-result-object v4

    .line 393289
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 393291
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393294
    move-result-object v7

    .line 393295
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393297
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393300
    invoke-static {v3, v4, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393303
    move-result-object v3

    .line 393304
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393306
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$1;

    .line 393308
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393311
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393314
    move-result-object v7

    .line 393315
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393318
    move-result-object v8

    .line 393319
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393321
    invoke-static {v4, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    move-result-object v4

    .line 393325
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393327
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$2;

    .line 393329
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393332
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393339
    move-result-object v8

    .line 393340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393343
    move-result-object v9

    .line 393344
    invoke-static {v4, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393350
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$3;

    .line 393352
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393355
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393362
    move-result-object v7

    .line 393363
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393365
    invoke-static {v4, v3, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393368
    move-result-object v3

    .line 393369
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393371
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$4;

    .line 393373
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393376
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    move-result-object v7

    .line 393388
    invoke-static {v3, v0, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393391
    move-result-object v0

    .line 393392
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393394
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$5;

    .line 393396
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393399
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393406
    move-result-object v3

    .line 393407
    invoke-static {v0, v2, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393410
    move-result-object v0

    .line 393411
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393413
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393423
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393426
    move-result-object v0

    .line 393427
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393429
    const/4 v0, 0x1

    .line 393430
    const/4 v2, 0x5

    .line 393431
    invoke-static {v1, v0, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393434
    move-result-object v0

    .line 393435
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393437
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393440
    move-result-object v0

    .line 393441
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393443
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393445
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393448
    move-result-object v0

    .line 393449
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393451
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393454
    move-result-object v0

    .line 393455
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 393225
    .line 393226
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393237
    .line 393238
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 393243
    .line 393244
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393245
    .line 393246
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393254
    .line 393255
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    iput-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393260
    .line 393261
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 393262
    .line 393263
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393274
    .line 393275
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;

    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$currentTabState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v3, v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 393290
    .line 393291
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    new-instance v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 393296
    .line 393297
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;-><init>(I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v3, v4, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 393305
    .line 393306
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$1;

    .line 393307
    .line 393308
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v7

    .line 393315
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v8

    .line 393319
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 393320
    .line 393321
    invoke-static {v4, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 393326
    .line 393327
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$2;

    .line 393328
    .line 393329
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v8

    .line 393340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v9

    .line 393344
    invoke-static {v4, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    iput-object v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 393349
    .line 393350
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$3;

    .line 393351
    .line 393352
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393364
    .line 393365
    invoke-static {v4, v3, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    iput-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 393370
    .line 393371
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$4;

    .line 393372
    .line 393373
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v7

    .line 393388
    invoke-static {v3, v0, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 393393
    .line 393394
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$5;

    .line 393395
    .line 393396
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    invoke-static {v0, v2, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 393412
    .line 393413
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393422
    .line 393423
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393428
    .line 393429
    const/4 v0, 0x1

    .line 393430
    const/4 v2, 0x5

    .line 393431
    invoke-static {v1, v0, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393436
    .line 393437
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393442
    .line 393443
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393444
    .line 393445
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393450
    .line 393451
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393456
    .line 393457
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327690
    if-ne v0, v1, :cond_f

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    :goto_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 327703
    sget v2, Lo95/a;->a:I

    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 327713
    move-result-object v2

    .line 327714
    iget v2, v2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->expireSeconds:I

    .line 327716
    int-to-long v2, v2

    .line 327717
    const-wide/16 v4, 0x3e8

    .line 327719
    mul-long v2, v2, v4

    .line 327721
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327723
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327726
    move-result-wide v4

    .line 327727
    iget-wide v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 327729
    const-wide/16 v8, 0x0

    .line 327731
    cmp-long v1, v6, v8

    .line 327733
    if-eqz v1, :cond_3c

    .line 327735
    sub-long/2addr v4, v6

    .line 327736
    cmp-long v1, v4, v2

    .line 327738
    if-ltz v1, :cond_41

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    const/4 v2, 0x1

    .line 327742
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_f

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    .line 327697
    :goto_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 327702
    .line 327703
    sget v2, Lo95/a;->a:I

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget v2, v2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->expireSeconds:I

    .line 327715
    .line 327716
    int-to-long v2, v2

    .line 327717
    const-wide/16 v4, 0x3e8

    .line 327718
    .line 327719
    mul-long v2, v2, v4

    .line 327720
    .line 327721
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327722
    .line 327723
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v4

    .line 327727
    iget-wide v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 327728
    .line 327729
    const-wide/16 v8, 0x0

    .line 327730
    .line 327731
    cmp-long v1, v6, v8

    .line 327732
    .line 327733
    if-eqz v1, :cond_3c

    .line 327734
    .line 327735
    sub-long/2addr v4, v6

    .line 327736
    cmp-long v1, v4, v2

    .line 327737
    .line 327738
    if-ltz v1, :cond_41

    .line 327739
    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    const/4 v2, 0x1

    .line 327742
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v12, p0

    .line 458754
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Ljava/lang/Iterable;

    .line 458762
    new-instance v1, Ljava/util/ArrayList;

    .line 458764
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458770
    move-result-object v0

    .line 458771
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    move-result v2

    .line 458775
    const/4 v3, 0x1

    .line 458776
    if-eqz v2, :cond_2c

    .line 458778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458781
    move-result-object v2

    .line 458782
    move-object v4, v2

    .line 458783
    check-cast v4, Ljava/lang/String;

    .line 458785
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458788
    move-result v4

    .line 458789
    xor-int/2addr v3, v4

    .line 458790
    if-eqz v3, :cond_13

    .line 458792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458795
    goto :goto_13

    .line 458796
    :cond_2c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458803
    move-result v0

    .line 458804
    if-eqz v0, :cond_37

    .line 458806
    return-void

    .line 458807
    :cond_37
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458809
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458812
    move-result-object v0

    .line 458813
    move-object v7, v0

    .line 458814
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 458816
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    const-string v0, "delete"

    .line 458823
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458826
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458828
    invoke-static {v7}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 458831
    move-result-object v2

    .line 458832
    const-string v5, "clicked_content"

    .line 458834
    invoke-virtual {v2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    const-string v0, "click_manage_reserve_record"

    .line 458842
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458845
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 458847
    const/4 v1, 0x0

    .line 458848
    if-ne v7, v0, :cond_64

    .line 458850
    const/4 v2, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v2, 0x0

    .line 458853
    :goto_65
    if-eqz v2, :cond_6a

    .line 458855
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458860
    :goto_6c
    move-object v5, v0

    .line 458861
    iget-boolean v6, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 458863
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458866
    move-result-object v10

    .line 458867
    if-eqz v6, :cond_c6

    .line 458869
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 458875
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 458877
    new-instance v8, Ljava/util/ArrayList;

    .line 458879
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458885
    move-result-object v0

    .line 458886
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458889
    move-result v9

    .line 458890
    if-eqz v9, :cond_9a

    .line 458892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458895
    move-result-object v9

    .line 458896
    check-cast v9, Lcom/bytedance/kmp/reading/model/rq;

    .line 458898
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 458900
    if-eqz v9, :cond_86

    .line 458902
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458905
    goto :goto_86

    .line 458906
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 458908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458911
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458914
    move-result-object v8

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    move-result v9

    .line 458919
    if-eqz v9, :cond_ca

    .line 458921
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    move-result-object v9

    .line 458925
    move-object v11, v9

    .line 458926
    check-cast v11, Ljava/lang/String;

    .line 458928
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458931
    move-result v13

    .line 458932
    xor-int/2addr v13, v3

    .line 458933
    if-eqz v13, :cond_bf

    .line 458935
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458938
    move-result v11

    .line 458939
    if-nez v11, :cond_bf

    .line 458941
    const/4 v11, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v11, 0x0

    .line 458944
    :goto_c0
    if-eqz v11, :cond_a3

    .line 458946
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    goto :goto_a3

    .line 458950
    :cond_c6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458953
    move-result-object v0

    .line 458954
    :cond_ca
    move-object v8, v0

    .line 458955
    if-eqz v6, :cond_d7

    .line 458957
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458960
    move-result v0

    .line 458961
    xor-int/2addr v0, v3

    .line 458962
    if-eqz v0, :cond_d7

    .line 458964
    const-string v0, "cancel_select_all"

    .line 458966
    goto :goto_de

    .line 458967
    :cond_d7
    if-eqz v6, :cond_dc

    .line 458969
    const-string v0, "select_all"

    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const-string v0, "manual"

    .line 458974
    :goto_de
    move-object v9, v0

    .line 458975
    if-eqz v6, :cond_116

    .line 458977
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458980
    move-result-object v0

    .line 458981
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 458983
    iget v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 458985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458992
    move-result v11

    .line 458993
    if-lez v11, :cond_f4

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    const/4 v3, 0x0

    .line 458997
    :goto_f5
    if-eqz v3, :cond_f8

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-eqz v0, :cond_100

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459006
    move-result v0

    .line 459007
    goto :goto_10c

    .line 459008
    :cond_100
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 459014
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 459016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459019
    move-result v0

    .line 459020
    :goto_10c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 459023
    move-result v3

    .line 459024
    sub-int/2addr v0, v3

    .line 459025
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459028
    move-result v0

    .line 459029
    goto :goto_11a

    .line 459030
    :cond_116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459033
    move-result v0

    .line 459034
    :goto_11a
    move v11, v0

    .line 459035
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459038
    move-result-object v13

    .line 459039
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 459042
    move-result-object v14

    .line 459043
    const/4 v15, 0x0

    .line 459044
    new-instance v16, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;

    .line 459046
    const/16 v17, 0x0

    .line 459048
    move-object/from16 v0, v16

    .line 459050
    move v1, v2

    .line 459051
    move v2, v6

    .line 459052
    move-object v3, v8

    .line 459053
    move-object/from16 v6, p0

    .line 459055
    move v8, v11

    .line 459056
    move-object/from16 v11, v17

    .line 459058
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;-><init>(ZZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ILjava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 459061
    const/16 v17, 0x2

    .line 459063
    const/16 v18, 0x0

    .line 459065
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459068
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v12, p0

    .line 458753
    .line 458754
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458755
    .line 458756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Ljava/lang/Iterable;

    .line 458761
    .line 458762
    new-instance v1, Ljava/util/ArrayList;

    .line 458763
    .line 458764
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    const/4 v3, 0x1

    .line 458776
    if-eqz v2, :cond_2c

    .line 458777
    .line 458778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    move-object v4, v2

    .line 458783
    check-cast v4, Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v4

    .line 458789
    xor-int/2addr v3, v4

    .line 458790
    if-eqz v3, :cond_13

    .line 458791
    .line 458792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    goto :goto_13

    .line 458796
    :cond_2c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v0

    .line 458804
    if-eqz v0, :cond_37

    .line 458805
    .line 458806
    return-void

    .line 458807
    :cond_37
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458808
    .line 458809
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    move-object v7, v0

    .line 458814
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 458815
    .line 458816
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    const-string v0, "delete"

    .line 458822
    .line 458823
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458827
    .line 458828
    invoke-static {v7}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    const-string v5, "clicked_content"

    .line 458833
    .line 458834
    invoke-virtual {v2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    .line 458839
    .line 458840
    const-string v0, "click_manage_reserve_record"

    .line 458841
    .line 458842
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 458846
    .line 458847
    const/4 v1, 0x0

    .line 458848
    if-ne v7, v0, :cond_64

    .line 458849
    .line 458850
    const/4 v2, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v2, 0x0

    .line 458853
    :goto_65
    if-eqz v2, :cond_6a

    .line 458854
    .line 458855
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458856
    .line 458857
    goto :goto_6c

    .line 458858
    :cond_6a
    iget-object v0, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458859
    .line 458860
    :goto_6c
    move-object v5, v0

    .line 458861
    iget-boolean v6, v12, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 458862
    .line 458863
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v10

    .line 458867
    if-eqz v6, :cond_c6

    .line 458868
    .line 458869
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 458874
    .line 458875
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 458876
    .line 458877
    new-instance v8, Ljava/util/ArrayList;

    .line 458878
    .line 458879
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v9

    .line 458890
    if-eqz v9, :cond_9a

    .line 458891
    .line 458892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v9

    .line 458896
    check-cast v9, Lcom/bytedance/kmp/reading/model/rq;

    .line 458897
    .line 458898
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 458899
    .line 458900
    if-eqz v9, :cond_86

    .line 458901
    .line 458902
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    goto :goto_86

    .line 458906
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v8

    .line 458915
    :cond_a3
    :goto_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v9

    .line 458919
    if-eqz v9, :cond_ca

    .line 458920
    .line 458921
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v9

    .line 458925
    move-object v11, v9

    .line 458926
    check-cast v11, Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v13

    .line 458932
    xor-int/2addr v13, v3

    .line 458933
    if-eqz v13, :cond_bf

    .line 458934
    .line 458935
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v11

    .line 458939
    if-nez v11, :cond_bf

    .line 458940
    .line 458941
    const/4 v11, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v11, 0x0

    .line 458944
    :goto_c0
    if-eqz v11, :cond_a3

    .line 458945
    .line 458946
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    .line 458948
    .line 458949
    goto :goto_a3

    .line 458950
    :cond_c6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    :cond_ca
    move-object v8, v0

    .line 458955
    if-eqz v6, :cond_d7

    .line 458956
    .line 458957
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    xor-int/2addr v0, v3

    .line 458962
    if-eqz v0, :cond_d7

    .line 458963
    .line 458964
    const-string v0, "cancel_select_all"

    .line 458965
    .line 458966
    goto :goto_de

    .line 458967
    :cond_d7
    if-eqz v6, :cond_dc

    .line 458968
    .line 458969
    const-string v0, "select_all"

    .line 458970
    .line 458971
    goto :goto_de

    .line 458972
    :cond_dc
    const-string v0, "manual"

    .line 458973
    .line 458974
    :goto_de
    move-object v9, v0

    .line 458975
    if-eqz v6, :cond_116

    .line 458976
    .line 458977
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 458982
    .line 458983
    iget v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 458984
    .line 458985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458990
    .line 458991
    .line 458992
    move-result v11

    .line 458993
    if-lez v11, :cond_f4

    .line 458994
    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    const/4 v3, 0x0

    .line 458997
    :goto_f5
    if-eqz v3, :cond_f8

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-eqz v0, :cond_100

    .line 459002
    .line 459003
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    goto :goto_10c

    .line 459008
    :cond_100
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 459013
    .line 459014
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 459015
    .line 459016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    :goto_10c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    sub-int/2addr v0, v3

    .line 459025
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    goto :goto_11a

    .line 459030
    :cond_116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459031
    .line 459032
    .line 459033
    move-result v0

    .line 459034
    :goto_11a
    move v11, v0

    .line 459035
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v13

    .line 459039
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v14

    .line 459043
    const/4 v15, 0x0

    .line 459044
    new-instance v16, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;

    .line 459045
    .line 459046
    const/16 v17, 0x0

    .line 459047
    .line 459048
    move-object/from16 v0, v16

    .line 459049
    .line 459050
    move v1, v2

    .line 459051
    move v2, v6

    .line 459052
    move-object v3, v8

    .line 459053
    move-object/from16 v6, p0

    .line 459054
    .line 459055
    move v8, v11

    .line 459056
    move-object/from16 v11, v17

    .line 459057
    .line 459058
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;-><init>(ZZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ILjava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 459059
    .line 459060
    .line 459061
    const/16 v17, 0x2

    .line 459062
    .line 459063
    const/16 v18, 0x0

    .line 459064
    .line 459065
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459066
    .line 459067
    .line 459068
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262187
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "enter_manage_reserve_record"

    .line 262196
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    .line 262164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262186
    .line 262187
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "enter_manage_reserve_record"

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne p1, v0, :cond_8

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    if-eqz v0, :cond_e

    .line 50659339
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->w:Lkotlinx/coroutines/Job;

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->x:Lkotlinx/coroutines/Job;

    .line 50659344
    :goto_10
    if-eqz v3, :cond_19

    .line 50659346
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50659349
    move-result v3

    .line 50659350
    if-ne v3, v1, :cond_19

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v10, 0x0

    .line 50659366
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;

    .line 50659368
    const/4 v9, 0x0

    .line 50659369
    move-object v3, v11

    .line 50659370
    move-object v4, p1

    .line 50659371
    move-object v5, p0

    .line 50659372
    move v6, p2

    .line 50659373
    move v7, p3

    .line 50659374
    move v8, v0

    .line 50659375
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ZZZLkotlin/coroutines/Continuation;)V

    .line 50659378
    const/4 v6, 0x2

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v3, v1

    .line 50659381
    move-object v4, v10

    .line 50659382
    move-object v5, v11

    .line 50659383
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659386
    move-result-object p1

    .line 50659387
    if-eqz v0, :cond_40

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->w:Lkotlinx/coroutines/Job;

    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->x:Lkotlinx/coroutines/Job;

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V
    .registers 16

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne p1, v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v0, 0x0

    .line 50659337
    :goto_9
    if-eqz v0, :cond_e

    .line 50659338
    .line 50659339
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->w:Lkotlinx/coroutines/Job;

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->x:Lkotlinx/coroutines/Job;

    .line 50659343
    .line 50659344
    :goto_10
    if-eqz v3, :cond_19

    .line 50659345
    .line 50659346
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    if-ne v3, v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v10, 0x0

    .line 50659366
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;

    .line 50659367
    .line 50659368
    const/4 v9, 0x0

    .line 50659369
    move-object v3, v11

    .line 50659370
    move-object v4, p1

    .line 50659371
    move-object v5, p0

    .line 50659372
    move v6, p2

    .line 50659373
    move v7, p3

    .line 50659374
    move v8, v0

    .line 50659375
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ZZZLkotlin/coroutines/Continuation;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 v6, 0x2

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v3, v1

    .line 50659381
    move-object v4, v10

    .line 50659382
    move-object v5, v11

    .line 50659383
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    if-eqz v0, :cond_40

    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->w:Lkotlinx/coroutines/Job;

    .line 50659390
    .line 50659391
    goto :goto_42

    .line 50659392
    :cond_40
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->x:Lkotlinx/coroutines/Job;

    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


.method public final o1(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final o1(Ljava/util/List;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-eqz p1, :cond_15e

    .line 34013190
    new-instance v3, Ljava/util/ArrayList;

    .line 34013192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013195
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v4

    .line 34013199
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v5

    .line 34013203
    if-eqz v5, :cond_2d

    .line 34013205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    move-result-object v5

    .line 34013209
    move-object v6, v5

    .line 34013210
    check-cast v6, Lkotlin/Pair;

    .line 34013212
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013215
    move-result-object v6

    .line 34013216
    check-cast v6, Ljava/lang/Boolean;

    .line 34013218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013221
    move-result v6

    .line 34013222
    xor-int/2addr v6, v2

    .line 34013223
    if-eqz v6, :cond_f

    .line 34013225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013228
    goto :goto_f

    .line 34013229
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 34013231
    const/16 v5, 0xa

    .line 34013233
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013236
    move-result v5

    .line 34013237
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013243
    move-result-object v3

    .line 34013244
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_52

    .line 34013250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    move-result-object v5

    .line 34013254
    check-cast v5, Lkotlin/Pair;

    .line 34013256
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013259
    move-result-object v5

    .line 34013260
    check-cast v5, Ljava/lang/String;

    .line 34013262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013265
    goto :goto_3c

    .line 34013266
    :cond_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013269
    move-result v3

    .line 34013270
    xor-int/2addr v3, v2

    .line 34013271
    if-eqz v3, :cond_135

    .line 34013273
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013275
    :cond_5b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v6, v5

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013282
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013284
    new-instance v8, Ljava/util/ArrayList;

    .line 34013286
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013292
    move-result-object v7

    .line 34013293
    :cond_6d
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    move-result v9

    .line 34013297
    const-string v16, ""

    .line 34013299
    if-eqz v9, :cond_8c

    .line 34013301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v9

    .line 34013305
    move-object v10, v9

    .line 34013306
    check-cast v10, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013308
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 34013310
    if-nez v10, :cond_82

    .line 34013312
    move-object/from16 v10, v16

    .line 34013314
    :cond_82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013317
    move-result v10

    .line 34013318
    if-nez v10, :cond_6d

    .line 34013320
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013323
    goto :goto_6d

    .line 34013324
    :cond_8c
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013326
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013329
    move-result v7

    .line 34013330
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013333
    move-result v9

    .line 34013334
    sub-int/2addr v7, v9

    .line 34013335
    iget v9, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 34013337
    sub-int/2addr v9, v7

    .line 34013338
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34013341
    move-result v9

    .line 34013342
    iget v10, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 34013344
    sub-int/2addr v10, v7

    .line 34013345
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013348
    move-result v11

    .line 34013349
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013352
    move-result v7

    .line 34013353
    if-eqz v7, :cond_ae

    .line 34013355
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013360
    :goto_b0
    move-object v10, v7

    .line 34013361
    const/4 v12, 0x0

    .line 34013362
    const-wide/16 v13, 0x0

    .line 34013364
    const/4 v15, 0x0

    .line 34013365
    const/16 v17, 0x64

    .line 34013367
    move-object v7, v8

    .line 34013368
    move v8, v9

    .line 34013369
    move v9, v12

    .line 34013370
    move-wide v12, v13

    .line 34013371
    move-object v14, v15

    .line 34013372
    move/from16 v15, v17

    .line 34013374
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013377
    move-result-object v6

    .line 34013378
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_5b

    .line 34013384
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013386
    :cond_ca
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v3

    .line 34013390
    move-object v6, v3

    .line 34013391
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013393
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013395
    new-instance v8, Ljava/util/ArrayList;

    .line 34013397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013400
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object v7

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result v9

    .line 34013408
    if-eqz v9, :cond_f9

    .line 34013410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object v9

    .line 34013414
    move-object v10, v9

    .line 34013415
    check-cast v10, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013417
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 34013419
    if-nez v10, :cond_ef

    .line 34013421
    move-object/from16 v10, v16

    .line 34013423
    :cond_ef
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013426
    move-result v10

    .line 34013427
    if-nez v10, :cond_dc

    .line 34013429
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013432
    goto :goto_dc

    .line 34013433
    :cond_f9
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013438
    move-result v7

    .line 34013439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013442
    move-result v9

    .line 34013443
    sub-int/2addr v7, v9

    .line 34013444
    iget v9, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 34013446
    sub-int/2addr v9, v7

    .line 34013447
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34013450
    move-result v9

    .line 34013451
    iget v10, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 34013453
    sub-int/2addr v10, v7

    .line 34013454
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013457
    move-result v11

    .line 34013458
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013461
    move-result v7

    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013464
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013469
    :goto_11d
    move-object v10, v7

    .line 34013470
    const/4 v12, 0x0

    .line 34013471
    const-wide/16 v13, 0x0

    .line 34013473
    const/4 v15, 0x0

    .line 34013474
    const/16 v17, 0x64

    .line 34013476
    move-object v7, v8

    .line 34013477
    move v8, v9

    .line 34013478
    move v9, v12

    .line 34013479
    move-wide v12, v13

    .line 34013480
    move-object v14, v15

    .line 34013481
    move/from16 v15, v17

    .line 34013483
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013486
    move-result-object v6

    .line 34013487
    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013490
    move-result v3

    .line 34013491
    if-eqz v3, :cond_ca

    .line 34013493
    :cond_135
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013496
    move-result v3

    .line 34013497
    if-eqz v3, :cond_13c

    .line 34013499
    goto :goto_15a

    .line 34013500
    :cond_13c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013503
    move-result-object v3

    .line 34013504
    :cond_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013507
    move-result v4

    .line 34013508
    if-eqz v4, :cond_15a

    .line 34013510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013513
    move-result-object v4

    .line 34013514
    check-cast v4, Lkotlin/Pair;

    .line 34013516
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013519
    move-result-object v4

    .line 34013520
    check-cast v4, Ljava/lang/Boolean;

    .line 34013522
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013525
    move-result v4

    .line 34013526
    if-eqz v4, :cond_140

    .line 34013528
    const/4 v3, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    :goto_15a
    const/4 v3, 0x0

    .line 34013531
    :goto_15b
    if-nez v3, :cond_15e

    .line 34013533
    return-void

    .line 34013534
    :cond_15e
    if-eqz p2, :cond_16c

    .line 34013536
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013538
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013541
    move-result-object v3

    .line 34013542
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 34013544
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 34013547
    goto :goto_1a6

    .line 34013548
    :cond_16c
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013550
    :cond_16e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013553
    move-result-object v2

    .line 34013554
    move-object v3, v2

    .line 34013555
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013557
    const/4 v4, 0x0

    .line 34013558
    const/4 v5, 0x0

    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    const/4 v8, 0x0

    .line 34013562
    const-wide/16 v9, 0x0

    .line 34013564
    const/4 v11, 0x0

    .line 34013565
    const/16 v12, 0x5f

    .line 34013567
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013570
    move-result-object v3

    .line 34013571
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013574
    move-result v2

    .line 34013575
    if-eqz v2, :cond_16e

    .line 34013577
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013579
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013582
    move-result-object v1

    .line 34013583
    move-object v3, v1

    .line 34013584
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013586
    const/4 v4, 0x0

    .line 34013587
    const/4 v5, 0x0

    .line 34013588
    const/4 v6, 0x0

    .line 34013589
    const/4 v7, 0x0

    .line 34013590
    const/4 v8, 0x0

    .line 34013591
    const-wide/16 v9, 0x0

    .line 34013593
    const/4 v11, 0x0

    .line 34013594
    const/16 v12, 0x5f

    .line 34013596
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013599
    move-result-object v3

    .line 34013600
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_18b

    .line 34013606
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/util/List;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x1

    .line 34013188
    if-eqz p1, :cond_15e

    .line 34013189
    .line 34013190
    new-instance v3, Ljava/util/ArrayList;

    .line 34013191
    .line 34013192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v4

    .line 34013199
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v5

    .line 34013203
    if-eqz v5, :cond_2d

    .line 34013204
    .line 34013205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v5

    .line 34013209
    move-object v6, v5

    .line 34013210
    check-cast v6, Lkotlin/Pair;

    .line 34013211
    .line 34013212
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v6

    .line 34013216
    check-cast v6, Ljava/lang/Boolean;

    .line 34013217
    .line 34013218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    xor-int/2addr v6, v2

    .line 34013223
    if-eqz v6, :cond_f

    .line 34013224
    .line 34013225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_f

    .line 34013229
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    const/16 v5, 0xa

    .line 34013232
    .line 34013233
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v5

    .line 34013248
    if-eqz v5, :cond_52

    .line 34013249
    .line 34013250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    check-cast v5, Lkotlin/Pair;

    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v5

    .line 34013260
    check-cast v5, Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_3c

    .line 34013266
    :cond_52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    xor-int/2addr v3, v2

    .line 34013271
    if-eqz v3, :cond_135

    .line 34013272
    .line 34013273
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013274
    .line 34013275
    :cond_5b
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    move-object v6, v5

    .line 34013280
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013281
    .line 34013282
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013283
    .line 34013284
    new-instance v8, Ljava/util/ArrayList;

    .line 34013285
    .line 34013286
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    :cond_6d
    :goto_6d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9

    .line 34013297
    const-string v16, ""

    .line 34013298
    .line 34013299
    if-eqz v9, :cond_8c

    .line 34013300
    .line 34013301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v9

    .line 34013305
    move-object v10, v9

    .line 34013306
    check-cast v10, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013307
    .line 34013308
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 34013309
    .line 34013310
    if-nez v10, :cond_82

    .line 34013311
    .line 34013312
    move-object/from16 v10, v16

    .line 34013313
    .line 34013314
    :cond_82
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v10

    .line 34013318
    if-nez v10, :cond_6d

    .line 34013319
    .line 34013320
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_6d

    .line 34013324
    :cond_8c
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013325
    .line 34013326
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v7

    .line 34013330
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v9

    .line 34013334
    sub-int/2addr v7, v9

    .line 34013335
    iget v9, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 34013336
    .line 34013337
    sub-int/2addr v9, v7

    .line 34013338
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v9

    .line 34013342
    iget v10, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 34013343
    .line 34013344
    sub-int/2addr v10, v7

    .line 34013345
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v11

    .line 34013349
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v7

    .line 34013353
    if-eqz v7, :cond_ae

    .line 34013354
    .line 34013355
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013356
    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013359
    .line 34013360
    :goto_b0
    move-object v10, v7

    .line 34013361
    const/4 v12, 0x0

    .line 34013362
    const-wide/16 v13, 0x0

    .line 34013363
    .line 34013364
    const/4 v15, 0x0

    .line 34013365
    const/16 v17, 0x64

    .line 34013366
    .line 34013367
    move-object v7, v8

    .line 34013368
    move v8, v9

    .line 34013369
    move v9, v12

    .line 34013370
    move-wide v12, v13

    .line 34013371
    move-object v14, v15

    .line 34013372
    move/from16 v15, v17

    .line 34013373
    .line 34013374
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_5b

    .line 34013383
    .line 34013384
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013385
    .line 34013386
    :cond_ca
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    move-object v6, v3

    .line 34013391
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013392
    .line 34013393
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013394
    .line 34013395
    new-instance v8, Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v7

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v9

    .line 34013408
    if-eqz v9, :cond_f9

    .line 34013409
    .line 34013410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v9

    .line 34013414
    move-object v10, v9

    .line 34013415
    check-cast v10, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013416
    .line 34013417
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 34013418
    .line 34013419
    if-nez v10, :cond_ef

    .line 34013420
    .line 34013421
    move-object/from16 v10, v16

    .line 34013422
    .line 34013423
    :cond_ef
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v10

    .line 34013427
    if-nez v10, :cond_dc

    .line 34013428
    .line 34013429
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_dc

    .line 34013433
    :cond_f9
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 34013434
    .line 34013435
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v7

    .line 34013439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v9

    .line 34013443
    sub-int/2addr v7, v9

    .line 34013444
    iget v9, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 34013445
    .line 34013446
    sub-int/2addr v9, v7

    .line 34013447
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v9

    .line 34013451
    iget v10, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 34013452
    .line 34013453
    sub-int/2addr v10, v7

    .line 34013454
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v11

    .line 34013458
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v7

    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013463
    .line 34013464
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013465
    .line 34013466
    goto :goto_11d

    .line 34013467
    :cond_11b
    iget-object v7, v6, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013468
    .line 34013469
    :goto_11d
    move-object v10, v7

    .line 34013470
    const/4 v12, 0x0

    .line 34013471
    const-wide/16 v13, 0x0

    .line 34013472
    .line 34013473
    const/4 v15, 0x0

    .line 34013474
    const/16 v17, 0x64

    .line 34013475
    .line 34013476
    move-object v7, v8

    .line 34013477
    move v8, v9

    .line 34013478
    move v9, v12

    .line 34013479
    move-wide v12, v13

    .line 34013480
    move-object v14, v15

    .line 34013481
    move/from16 v15, v17

    .line 34013482
    .line 34013483
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v6

    .line 34013487
    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v3

    .line 34013491
    if-eqz v3, :cond_ca

    .line 34013492
    .line 34013493
    :cond_135
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v3

    .line 34013497
    if-eqz v3, :cond_13c

    .line 34013498
    .line 34013499
    goto :goto_15a

    .line 34013500
    :cond_13c
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    :cond_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v4

    .line 34013508
    if-eqz v4, :cond_15a

    .line 34013509
    .line 34013510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v4

    .line 34013514
    check-cast v4, Lkotlin/Pair;

    .line 34013515
    .line 34013516
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v4

    .line 34013520
    check-cast v4, Ljava/lang/Boolean;

    .line 34013521
    .line 34013522
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v4

    .line 34013526
    if-eqz v4, :cond_140

    .line 34013527
    .line 34013528
    const/4 v3, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    :goto_15a
    const/4 v3, 0x0

    .line 34013531
    :goto_15b
    if-nez v3, :cond_15e

    .line 34013532
    .line 34013533
    return-void

    .line 34013534
    :cond_15e
    if-eqz p2, :cond_16c

    .line 34013535
    .line 34013536
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013537
    .line 34013538
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v3

    .line 34013542
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 34013543
    .line 34013544
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_1a6

    .line 34013548
    :cond_16c
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013549
    .line 34013550
    :cond_16e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v2

    .line 34013554
    move-object v3, v2

    .line 34013555
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013556
    .line 34013557
    const/4 v4, 0x0

    .line 34013558
    const/4 v5, 0x0

    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    const/4 v8, 0x0

    .line 34013562
    const-wide/16 v9, 0x0

    .line 34013563
    .line 34013564
    const/4 v11, 0x0

    .line 34013565
    const/16 v12, 0x5f

    .line 34013566
    .line 34013567
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v3

    .line 34013571
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013572
    .line 34013573
    .line 34013574
    move-result v2

    .line 34013575
    if-eqz v2, :cond_16e

    .line 34013576
    .line 34013577
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013578
    .line 34013579
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v1

    .line 34013583
    move-object v3, v1

    .line 34013584
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013585
    .line 34013586
    const/4 v4, 0x0

    .line 34013587
    const/4 v5, 0x0

    .line 34013588
    const/4 v6, 0x0

    .line 34013589
    const/4 v7, 0x0

    .line 34013590
    const/4 v8, 0x0

    .line 34013591
    const-wide/16 v9, 0x0

    .line 34013592
    .line 34013593
    const/4 v11, 0x0

    .line 34013594
    const/16 v12, 0x5f

    .line 34013595
    .line 34013596
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v3

    .line 34013600
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_18b

    .line 34013605
    .line 34013606
    :goto_1a6
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882118
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882123
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882130
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 33882132
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne p1, v1, :cond_23

    .line 33882137
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 33882139
    if-nez v3, :cond_23

    .line 33882141
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 33882143
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882146
    goto :goto_68

    .line 33882147
    :cond_23
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882149
    if-ne p1, v3, :cond_31

    .line 33882151
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 33882153
    if-nez v3, :cond_31

    .line 33882155
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 33882157
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882160
    goto :goto_68

    .line 33882161
    :cond_31
    if-eqz p2, :cond_68

    .line 33882163
    if-ne p1, v1, :cond_38

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882170
    :goto_3a
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 33882176
    sget v1, Lo95/a;->a:I

    .line 33882178
    sget-object v1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 33882186
    move-result-object v1

    .line 33882187
    iget v1, v1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->expireSeconds:I

    .line 33882189
    int-to-long v3, v1

    .line 33882190
    const-wide/16 v5, 0x3e8

    .line 33882192
    mul-long v3, v3, v5

    .line 33882194
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882196
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33882199
    move-result-wide v5

    .line 33882200
    iget-wide v7, p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 33882202
    const-wide/16 v9, 0x0

    .line 33882204
    cmp-long p2, v7, v9

    .line 33882206
    if-eqz p2, :cond_65

    .line 33882208
    sub-long/2addr v5, v7

    .line 33882209
    cmp-long p2, v5, v3

    .line 33882211
    if-ltz p2, :cond_68

    .line 33882213
    :cond_65
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    .line 33882118
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 33882131
    .line 33882132
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne p1, v1, :cond_23

    .line 33882136
    .line 33882137
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 33882138
    .line 33882139
    if-nez v3, :cond_23

    .line 33882140
    .line 33882141
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->u:Z

    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_68

    .line 33882147
    :cond_23
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882148
    .line 33882149
    if-ne p1, v3, :cond_31

    .line 33882150
    .line 33882151
    iget-boolean v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 33882152
    .line 33882153
    if-nez v3, :cond_31

    .line 33882154
    .line 33882155
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->v:Z

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_68

    .line 33882161
    :cond_31
    if-eqz p2, :cond_68

    .line 33882162
    .line 33882163
    if-ne p1, v1, :cond_38

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 33882175
    .line 33882176
    sget v1, Lo95/a;->a:I

    .line 33882177
    .line 33882178
    sget-object v1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    iget v1, v1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->expireSeconds:I

    .line 33882188
    .line 33882189
    int-to-long v3, v1

    .line 33882190
    const-wide/16 v5, 0x3e8

    .line 33882191
    .line 33882192
    mul-long v3, v3, v5

    .line 33882193
    .line 33882194
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-wide v5

    .line 33882200
    iget-wide v7, p2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->f:J

    .line 33882201
    .line 33882202
    const-wide/16 v9, 0x0

    .line 33882203
    .line 33882204
    cmp-long p2, v7, v9

    .line 33882205
    .line 33882206
    if-eqz p2, :cond_65

    .line 33882207
    .line 33882208
    sub-long/2addr v5, v7

    .line 33882209
    cmp-long p2, v5, v3

    .line 33882210
    .line 33882211
    if-ltz p2, :cond_68

    .line 33882212
    .line 33882213
    :cond_65
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Ljava/util/Set;

    .line 17039386
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_25

    .line 17039392
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039400
    move-result-object v2

    .line 17039401
    :goto_29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_13

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    .line 17039379
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Ljava/util/Set;

    .line 17039385
    .line 17039386
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_25

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    :goto_29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_13

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


