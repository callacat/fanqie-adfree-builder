## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 393221
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393224
    move-result-object v1

    .line 393225
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/u3;

    .line 393227
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/u3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393230
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/v3;

    .line 393232
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/v3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393235
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/u3;Lcom/dragon/read/component/biz/impl/interactive/game/v3;)V

    .line 393238
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 393240
    new-instance v1, Lf24/a;

    .line 393242
    invoke-direct {v1}, Lf24/a;-><init>()V

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393247
    new-instance v1, Lf24/b;

    .line 393249
    invoke-direct {v1}, Lf24/b;-><init>()V

    .line 393252
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 393254
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 393256
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393259
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 393261
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 393263
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393266
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 393268
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 393270
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393273
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 393275
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 393277
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393280
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 393282
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393284
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393287
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393289
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393291
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393294
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->i:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393296
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 393298
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;-><init>()V

    .line 393301
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 393303
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 393305
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393308
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 393310
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 393312
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;-><init>()V

    .line 393315
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 393317
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393319
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393325
    new-instance v0, Le24/a0;

    .line 393327
    const/4 v2, 0x0

    .line 393328
    const/4 v6, 0x0

    .line 393329
    const/4 v1, 0x0

    .line 393330
    invoke-direct {v0, v1}, Le24/a0;-><init>(I)V

    .line 393333
    const/4 v1, 0x2

    .line 393334
    const/4 v3, 0x0

    .line 393335
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 393341
    const-string v0, "first_play"

    .line 393343
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r:Ljava/lang/String;

    .line 393345
    const-wide/16 v0, -0x1

    .line 393347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393357
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393363
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 393365
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 393370
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393373
    move-result-object v1

    .line 393374
    const/4 v0, 0x0

    .line 393375
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1;

    .line 393377
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393380
    const/4 v5, 0x3

    .line 393381
    move-object v3, v0

    .line 393382
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 393220
    .line 393221
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/u3;

    .line 393226
    .line 393227
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/u3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393228
    .line 393229
    .line 393230
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/v3;

    .line 393231
    .line 393232
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/v3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/interactive/game/u3;Lcom/dragon/read/component/biz/impl/interactive/game/v3;)V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 393239
    .line 393240
    new-instance v1, Lf24/a;

    .line 393241
    .line 393242
    invoke-direct {v1}, Lf24/a;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 393246
    .line 393247
    new-instance v1, Lf24/b;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lf24/b;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 393253
    .line 393254
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 393255
    .line 393256
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 393260
    .line 393261
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 393262
    .line 393263
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 393267
    .line 393268
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 393269
    .line 393270
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393271
    .line 393272
    .line 393273
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 393274
    .line 393275
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 393276
    .line 393277
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 393281
    .line 393282
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393283
    .line 393284
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393285
    .line 393286
    .line 393287
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 393288
    .line 393289
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393290
    .line 393291
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->i:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 393295
    .line 393296
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 393297
    .line 393298
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 393304
    .line 393305
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393306
    .line 393307
    .line 393308
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 393309
    .line 393310
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 393311
    .line 393312
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 393316
    .line 393317
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393318
    .line 393319
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    .line 393325
    new-instance v0, Le24/a0;

    .line 393326
    .line 393327
    const/4 v2, 0x0

    .line 393328
    const/4 v6, 0x0

    .line 393329
    const/4 v1, 0x0

    .line 393330
    invoke-direct {v0, v1}, Le24/a0;-><init>(I)V

    .line 393331
    .line 393332
    .line 393333
    const/4 v1, 0x2

    .line 393334
    const/4 v3, 0x0

    .line 393335
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 393340
    .line 393341
    const-string v0, "first_play"

    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r:Ljava/lang/String;

    .line 393344
    .line 393345
    const-wide/16 v0, -0x1

    .line 393346
    .line 393347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393356
    .line 393357
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 393362
    .line 393363
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 393364
    .line 393365
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 393366
    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 393369
    .line 393370
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    const/4 v0, 0x0

    .line 393375
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1;

    .line 393376
    .line 393377
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393378
    .line 393379
    .line 393380
    const/4 v5, 0x3

    .line 393381
    move-object v3, v0

    .line 393382
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393383
    .line 393384
    .line 393385
    return-void
.end method


.method public static E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V
[MOD-CHANGED]
.method public static E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V
    .registers 28

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165378
    move-object/from16 v1, p1

    .line 168165380
    move/from16 v2, p9

    .line 168165382
    and-int/lit8 v3, v2, 0x10

    .line 168165384
    const/4 v4, 0x0

    .line 168165385
    if-eqz v3, :cond_d

    .line 168165387
    move-object v8, v4

    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v8, p5

    .line 168165391
    :goto_f
    and-int/lit8 v3, v2, 0x20

    .line 168165393
    if-eqz v3, :cond_15

    .line 168165395
    move-object v3, v4

    .line 168165396
    goto :goto_17

    .line 168165397
    :cond_15
    move-object/from16 v3, p6

    .line 168165399
    :goto_17
    and-int/lit8 v5, v2, 0x40

    .line 168165401
    if-eqz v5, :cond_1d

    .line 168165403
    move-object v5, v4

    .line 168165404
    goto :goto_1f

    .line 168165405
    :cond_1d
    move-object/from16 v5, p7

    .line 168165407
    :goto_1f
    and-int/lit16 v2, v2, 0x80

    .line 168165409
    if-eqz v2, :cond_25

    .line 168165411
    const/4 v2, 0x0

    .line 168165412
    goto :goto_27

    .line 168165413
    :cond_25
    move/from16 v2, p8

    .line 168165415
    :goto_27
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 168165417
    new-instance v7, Lqv0/rd;

    .line 168165419
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 168165422
    move-result-wide v9

    .line 168165423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165426
    move-result-object v10

    .line 168165427
    if-eqz v1, :cond_44

    .line 168165429
    iget-object v9, v1, Lqv0/h8;->c:Ljava/lang/Long;

    .line 168165431
    if-eqz v9, :cond_44

    .line 168165433
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 168165436
    move-result-wide v11

    .line 168165437
    long-to-int v9, v11

    .line 168165438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165441
    move-result-object v9

    .line 168165442
    move-object v11, v9

    .line 168165443
    goto :goto_45

    .line 168165444
    :cond_44
    move-object v11, v4

    .line 168165445
    :goto_45
    if-eqz p2, :cond_52

    .line 168165447
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 168165450
    move-result-wide v12

    .line 168165451
    long-to-int v9, v12

    .line 168165452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165455
    move-result-object v9

    .line 168165456
    move-object v12, v9

    .line 168165457
    goto :goto_53

    .line 168165458
    :cond_52
    move-object v12, v4

    .line 168165459
    :goto_53
    if-eqz v1, :cond_57

    .line 168165461
    iget-object v4, v1, Lqv0/h8;->a:Ljava/lang/Long;

    .line 168165463
    :cond_57
    move-object v14, v4

    .line 168165464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 168165467
    move-result-object v1

    .line 168165468
    iget-object v1, v1, Le24/a0;->g:Ljava/lang/String;

    .line 168165470
    if-nez v1, :cond_62

    .line 168165472
    const-string v1, ""

    .line 168165474
    :cond_62
    move-object v15, v1

    .line 168165475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 168165478
    move-result-object v1

    .line 168165479
    iget-object v1, v1, Le24/a0;->h:Ljava/lang/String;

    .line 168165481
    const/16 v17, 0x20

    .line 168165483
    move-object v9, v7

    .line 168165484
    move-object/from16 v13, p3

    .line 168165486
    move-object/from16 v16, v1

    .line 168165488
    invoke-direct/range {v9 .. v17}, Lqv0/rd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168165491
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/z3;

    .line 168165493
    invoke-direct {v9, v3, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/z3;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 168165496
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/a4;

    .line 168165498
    invoke-direct {v10, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/a4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168165501
    move-object v5, v6

    .line 168165502
    move-object/from16 v6, p4

    .line 168165504
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/z3;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V

    .line 168165507
    return-void
.end method

[INNER-ORIGINAL]
.method public static E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V
    .registers 28

    .prologue
    .line 168165376
    move-object/from16 v0, p0

    .line 168165377
    .line 168165378
    move-object/from16 v1, p1

    .line 168165379
    .line 168165380
    move/from16 v2, p9

    .line 168165381
    .line 168165382
    and-int/lit8 v3, v2, 0x10

    .line 168165383
    .line 168165384
    const/4 v4, 0x0

    .line 168165385
    if-eqz v3, :cond_d

    .line 168165386
    .line 168165387
    move-object v8, v4

    .line 168165388
    goto :goto_f

    .line 168165389
    :cond_d
    move-object/from16 v8, p5

    .line 168165390
    .line 168165391
    :goto_f
    and-int/lit8 v3, v2, 0x20

    .line 168165392
    .line 168165393
    if-eqz v3, :cond_15

    .line 168165394
    .line 168165395
    move-object v3, v4

    .line 168165396
    goto :goto_17

    .line 168165397
    :cond_15
    move-object/from16 v3, p6

    .line 168165398
    .line 168165399
    :goto_17
    and-int/lit8 v5, v2, 0x40

    .line 168165400
    .line 168165401
    if-eqz v5, :cond_1d

    .line 168165402
    .line 168165403
    move-object v5, v4

    .line 168165404
    goto :goto_1f

    .line 168165405
    :cond_1d
    move-object/from16 v5, p7

    .line 168165406
    .line 168165407
    :goto_1f
    and-int/lit16 v2, v2, 0x80

    .line 168165408
    .line 168165409
    if-eqz v2, :cond_25

    .line 168165410
    .line 168165411
    const/4 v2, 0x0

    .line 168165412
    goto :goto_27

    .line 168165413
    :cond_25
    move/from16 v2, p8

    .line 168165414
    .line 168165415
    :goto_27
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 168165416
    .line 168165417
    new-instance v7, Lqv0/rd;

    .line 168165418
    .line 168165419
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 168165420
    .line 168165421
    .line 168165422
    move-result-wide v9

    .line 168165423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168165424
    .line 168165425
    .line 168165426
    move-result-object v10

    .line 168165427
    if-eqz v1, :cond_44

    .line 168165428
    .line 168165429
    iget-object v9, v1, Lqv0/h8;->c:Ljava/lang/Long;

    .line 168165430
    .line 168165431
    if-eqz v9, :cond_44

    .line 168165432
    .line 168165433
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 168165434
    .line 168165435
    .line 168165436
    move-result-wide v11

    .line 168165437
    long-to-int v9, v11

    .line 168165438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165439
    .line 168165440
    .line 168165441
    move-result-object v9

    .line 168165442
    move-object v11, v9

    .line 168165443
    goto :goto_45

    .line 168165444
    :cond_44
    move-object v11, v4

    .line 168165445
    :goto_45
    if-eqz p2, :cond_52

    .line 168165446
    .line 168165447
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 168165448
    .line 168165449
    .line 168165450
    move-result-wide v12

    .line 168165451
    long-to-int v9, v12

    .line 168165452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165453
    .line 168165454
    .line 168165455
    move-result-object v9

    .line 168165456
    move-object v12, v9

    .line 168165457
    goto :goto_53

    .line 168165458
    :cond_52
    move-object v12, v4

    .line 168165459
    :goto_53
    if-eqz v1, :cond_57

    .line 168165460
    .line 168165461
    iget-object v4, v1, Lqv0/h8;->a:Ljava/lang/Long;

    .line 168165462
    .line 168165463
    :cond_57
    move-object v14, v4

    .line 168165464
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 168165465
    .line 168165466
    .line 168165467
    move-result-object v1

    .line 168165468
    iget-object v1, v1, Le24/a0;->g:Ljava/lang/String;

    .line 168165469
    .line 168165470
    if-nez v1, :cond_62

    .line 168165471
    .line 168165472
    const-string v1, ""

    .line 168165473
    .line 168165474
    :cond_62
    move-object v15, v1

    .line 168165475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 168165476
    .line 168165477
    .line 168165478
    move-result-object v1

    .line 168165479
    iget-object v1, v1, Le24/a0;->h:Ljava/lang/String;

    .line 168165480
    .line 168165481
    const/16 v17, 0x20

    .line 168165482
    .line 168165483
    move-object v9, v7

    .line 168165484
    move-object/from16 v13, p3

    .line 168165485
    .line 168165486
    move-object/from16 v16, v1

    .line 168165487
    .line 168165488
    invoke-direct/range {v9 .. v17}, Lqv0/rd;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168165489
    .line 168165490
    .line 168165491
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/z3;

    .line 168165492
    .line 168165493
    invoke-direct {v9, v3, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/z3;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 168165494
    .line 168165495
    .line 168165496
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/a4;

    .line 168165497
    .line 168165498
    invoke-direct {v10, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/a4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168165499
    .line 168165500
    .line 168165501
    move-object v5, v6

    .line 168165502
    move-object/from16 v6, p4

    .line 168165503
    .line 168165504
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->g(Lcom/bytedance/kmp/reading/model/InteractiveActionType;Lqv0/rd;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/z3;Lcom/dragon/read/component/biz/impl/interactive/game/a4;)V

    .line 168165505
    .line 168165506
    .line 168165507
    return-void
.end method


.method public static k1(Lqv0/k8;)Lqv0/i8;
[MOD-CHANGED]
.method public static k1(Lqv0/k8;)Lqv0/i8;
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_40

    .line 17104901
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p0

    .line 17104905
    if-eqz p0, :cond_40

    .line 17104907
    check-cast p0, Ljava/lang/Iterable;

    .line 17104909
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    move-object v2, v1

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    const-wide/16 v4, -0x1

    .line 17104938
    cmp-long v6, v2, v4

    .line 17104940
    if-nez v6, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_11

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104951
    if-eqz v1, :cond_40

    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    check-cast v0, Lqv0/i8;

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k1(Lqv0/k8;)Lqv0/i8;
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_40

    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    if-eqz p0, :cond_40

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    move-object v2, v1

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    const-wide/16 v4, -0x1

    .line 17104937
    .line 17104938
    cmp-long v6, v2, v4

    .line 17104939
    .line 17104940
    if-nez v6, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_11

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    check-cast v0, Lqv0/i8;

    .line 17104959
    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static r1(Lqv0/k8;)J
[MOD-CHANGED]
.method public static r1(Lqv0/k8;)J
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039362
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 17039364
    if-eqz p0, :cond_1f

    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1f

    .line 17039372
    check-cast p0, Ljava/lang/Iterable;

    .line 17039374
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lqv0/i8;

    .line 17039380
    if-eqz p0, :cond_1f

    .line 17039382
    iget-object p0, p0, Lqv0/i8;->b:Ljava/lang/Long;

    .line 17039384
    if-eqz p0, :cond_1f

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-wide/16 v0, 0x0

    .line 17039393
    :goto_21
    const-wide/16 v2, 0x3e8

    .line 17039395
    mul-long v0, v0, v2

    .line 17039397
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static r1(Lqv0/k8;)J
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lqv0/k8;->d:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_1f

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_1f

    .line 17039371
    .line 17039372
    check-cast p0, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lqv0/i8;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lqv0/i8;->b:Ljava/lang/Long;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-wide/16 v0, 0x0

    .line 17039392
    .line 17039393
    :goto_21
    const-wide/16 v2, 0x3e8

    .line 17039394
    .line 17039395
    mul-long v0, v0, v2

    .line 17039396
    .line 17039397
    return-wide v0
.end method


.method public final A1(Z)V
[MOD-CHANGED]
.method public final A1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-lez v4, :cond_5f

    .line 17104904
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104906
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104916
    sub-long/2addr v0, v4

    .line 17104917
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    invoke-static {p0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v5

    .line 17104934
    const-string v6, "duration"

    .line 17104936
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-static {p0}, Lh24/l;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)I

    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v5

    .line 17104947
    const-string v7, "percent"

    .line 17104949
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v5, "video_over_new"

    .line 17104959
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104962
    if-eqz p1, :cond_5d

    .line 17104964
    invoke-static {p0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    const/16 v0, 0x64

    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    const-string v0, "video_finish"

    .line 17104986
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-lez v4, :cond_5f

    .line 17104903
    .line 17104904
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104915
    .line 17104916
    sub-long/2addr v0, v4

    .line 17104917
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    const-string v6, "duration"

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p0}, Lh24/l;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    const-string v7, "percent"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v5, "video_over_new"

    .line 17104958
    .line 17104959
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    if-eqz p1, :cond_5d

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 v0, 0x64

    .line 17104976
    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v0, "video_finish"

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final B1(JZ)V
[MOD-CHANGED]
.method public final B1(JZ)V
    .registers 11

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p:J

    .line 33816578
    cmp-long v2, v0, p1

    .line 33816580
    if-nez v2, :cond_9

    .line 33816582
    if-nez p3, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p:J

    .line 33816587
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816589
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$b;

    .line 33816591
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 33816594
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816601
    move-result-object p3

    .line 33816602
    invoke-virtual {p3, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;

    .line 33816609
    const/4 p3, 0x0

    .line 33816610
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLkotlin/coroutines/Continuation;)V

    .line 33816613
    const/4 v5, 0x2

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(JZ)V
    .registers 11

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p:J

    .line 33816577
    .line 33816578
    cmp-long v2, v0, p1

    .line 33816579
    .line 33816580
    if-nez v2, :cond_9

    .line 33816581
    .line 33816582
    if-nez p3, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p:J

    .line 33816586
    .line 33816587
    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33816588
    .line 33816589
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$b;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p3

    .line 33816602
    invoke-virtual {p3, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;

    .line 33816608
    .line 33816609
    const/4 p3, 0x0

    .line 33816610
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel$reportVideoHistory$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLkotlin/coroutines/Continuation;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v5, 0x2

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/t3;

    .line 262146
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/t3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 262151
    if-eqz v1, :cond_11

    .line 262153
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z

    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->i:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/t3;->invoke()Ljava/lang/Object;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/t3;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/t3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 262150
    .line 262151
    if-eqz v1, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->k(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->i:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/t;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t3;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/t3;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final D1(J)V
[MOD-CHANGED]
.method public final D1(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Le24/a0;->g:Ljava/lang/String;

    .line 17039377
    if-nez v1, :cond_1d

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Le24/a0;->f:Ljava/lang/String;

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039387
    const-string v1, ""

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d(JLjava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Le24/a0;->g:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_1d

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v1, v1, Le24/a0;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->d(JLjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final F1(I)V
[MOD-CHANGED]
.method public final F1(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235970
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235972
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Ljava/lang/Number;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235981
    move-result v0

    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235984
    iget-object v1, v1, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17235993
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235997
    const-string v3, "currentPageIndex: "

    .line 17235999
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    const-string v1, "InteractiveGameViewModel"

    .line 17236014
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236020
    move-result-object v1

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    if-eqz v1, :cond_a9

    .line 17236024
    iget-object v3, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236026
    if-eqz v3, :cond_a9

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236031
    move-result-wide v3

    .line 17236032
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236034
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b(J)V

    .line 17236037
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v5

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_95

    .line 17236052
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Lqv0/g8;

    .line 17236058
    iget-object v7, v7, Lqv0/g8;->d:Ljava/util/List;

    .line 17236060
    if-eqz v7, :cond_8e

    .line 17236062
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236065
    move-result v8

    .line 17236066
    const/4 v9, 0x1

    .line 17236067
    if-eqz v8, :cond_66

    .line 17236069
    goto :goto_8a

    .line 17236070
    :cond_66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v7

    .line 17236074
    :cond_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v8

    .line 17236078
    if-eqz v8, :cond_8a

    .line 17236080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v8

    .line 17236084
    check-cast v8, Lqv0/k8;

    .line 17236086
    iget-object v8, v8, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236088
    if-nez v8, :cond_7b

    .line 17236090
    goto :goto_85

    .line 17236091
    :cond_7b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236094
    move-result-wide v10

    .line 17236095
    cmp-long v8, v10, v3

    .line 17236097
    if-nez v8, :cond_85

    .line 17236099
    const/4 v8, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v8, 0x0

    .line 17236102
    :goto_86
    if-eqz v8, :cond_6a

    .line 17236104
    const/4 v7, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v7, 0x0

    .line 17236107
    :goto_8b
    if-ne v7, v9, :cond_8e

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v9, 0x0

    .line 17236111
    :goto_8f
    if-eqz v9, :cond_92

    .line 17236113
    goto :goto_96

    .line 17236114
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 17236116
    goto :goto_4e

    .line 17236117
    :cond_95
    const/4 v6, -0x1

    .line 17236118
    :goto_96
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236120
    iget-object v3, v3, Lf24/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236129
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/o3;

    .line 17236131
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/o3;-><init>()V

    .line 17236134
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V

    .line 17236137
    :cond_a9
    if-eq v0, p1, :cond_12c

    .line 17236139
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236149
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236151
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Ljava/lang/Number;

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236160
    move-result p1

    .line 17236161
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236164
    move-result-object p1

    .line 17236165
    if-eqz p1, :cond_ca

    .line 17236167
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236179
    move-result-object v0

    .line 17236180
    const-string v1, "feed_type"

    .line 17236182
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_e2

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    if-nez v0, :cond_e4

    .line 17236194
    :cond_e2
    const-string v0, "single"

    .line 17236196
    :cond_e4
    new-instance v2, Ldo5/a;

    .line 17236198
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236201
    invoke-static {p0}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236208
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q1(Ljava/lang/Long;)I

    .line 17236211
    move-result p1

    .line 17236212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v3, "material_rank"

    .line 17236218
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236225
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    const-string v3, "speed"

    .line 17236231
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object p1, p1, Le24/a0;->i:Ljava/lang/Integer;

    .line 17236243
    if-eqz p1, :cond_122

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236248
    move-result p1

    .line 17236249
    const-string v0, "rank"

    .line 17236251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    :cond_122
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    const-string p1, "video_start"

    .line 17236265
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236268
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Ljava/lang/Number;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17235983
    .line 17235984
    iget-object v1, v1, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235994
    .line 17235995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string v3, "currentPageIndex: "

    .line 17235998
    .line 17235999
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, "InteractiveGameViewModel"

    .line 17236013
    .line 17236014
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    if-eqz v1, :cond_a9

    .line 17236023
    .line 17236024
    iget-object v3, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_a9

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v3

    .line 17236032
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 17236033
    .line 17236034
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b(J)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v7

    .line 17236050
    if-eqz v7, :cond_95

    .line 17236051
    .line 17236052
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Lqv0/g8;

    .line 17236057
    .line 17236058
    iget-object v7, v7, Lqv0/g8;->d:Ljava/util/List;

    .line 17236059
    .line 17236060
    if-eqz v7, :cond_8e

    .line 17236061
    .line 17236062
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    const/4 v9, 0x1

    .line 17236067
    if-eqz v8, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_8a

    .line 17236070
    :cond_66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    :cond_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    if-eqz v8, :cond_8a

    .line 17236079
    .line 17236080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v8

    .line 17236084
    check-cast v8, Lqv0/k8;

    .line 17236085
    .line 17236086
    iget-object v8, v8, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236087
    .line 17236088
    if-nez v8, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_85

    .line 17236091
    :cond_7b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v10

    .line 17236095
    cmp-long v8, v10, v3

    .line 17236096
    .line 17236097
    if-nez v8, :cond_85

    .line 17236098
    .line 17236099
    const/4 v8, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v8, 0x0

    .line 17236102
    :goto_86
    if-eqz v8, :cond_6a

    .line 17236103
    .line 17236104
    const/4 v7, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v7, 0x0

    .line 17236107
    :goto_8b
    if-ne v7, v9, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v9, 0x0

    .line 17236111
    :goto_8f
    if-eqz v9, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_96

    .line 17236114
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 17236115
    .line 17236116
    goto :goto_4e

    .line 17236117
    :cond_95
    const/4 v6, -0x1

    .line 17236118
    :goto_96
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236119
    .line 17236120
    iget-object v3, v3, Lf24/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236121
    .line 17236122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/o3;

    .line 17236130
    .line 17236131
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/o3;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    if-eq v0, p1, :cond_12c

    .line 17236138
    .line 17236139
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17236148
    .line 17236149
    iget-object p1, p1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Ljava/lang/Number;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p1

    .line 17236161
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    if-eqz p1, :cond_ca

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    const-string v1, "feed_type"

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_e2

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    if-nez v0, :cond_e4

    .line 17236193
    .line 17236194
    :cond_e2
    const-string v0, "single"

    .line 17236195
    .line 17236196
    :cond_e4
    new-instance v2, Ldo5/a;

    .line 17236197
    .line 17236198
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {p0}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q1(Ljava/lang/Long;)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v3, "material_rank"

    .line 17236217
    .line 17236218
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236224
    .line 17236225
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    const-string v3, "speed"

    .line 17236230
    .line 17236231
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object p1, p1, Le24/a0;->i:Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_122

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p1

    .line 17236249
    const-string v0, "rank"

    .line 17236250
    .line 17236251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string p1, "video_start"

    .line 17236264
    .line 17236265
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    return-void
.end method


.method public final j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/k8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/i8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k1(Lqv0/k8;)Lqv0/i8;

    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v3, v2, Lqv0/i8;->i:Ljava/lang/Boolean;

    .line 33947661
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947663
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v3

    .line 33947667
    if-nez v3, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object v3

    .line 33947678
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_5b

    .line 33947684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v4

    .line 33947688
    move-object v5, v4

    .line 33947689
    check-cast v5, Lqv0/g8;

    .line 33947691
    iget-object v5, v5, Lqv0/g8;->d:Ljava/util/List;

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    if-eqz v5, :cond_58

    .line 33947696
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947699
    move-result v7

    .line 33947700
    const/4 v8, 0x1

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947703
    goto :goto_54

    .line 33947704
    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v5

    .line 33947708
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v7

    .line 33947712
    if-eqz v7, :cond_54

    .line 33947714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v7

    .line 33947718
    check-cast v7, Lqv0/k8;

    .line 33947720
    iget-object v7, v7, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947722
    iget-object v9, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947724
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v7

    .line 33947728
    if-eqz v7, :cond_3c

    .line 33947730
    const/4 v5, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v5, 0x0

    .line 33947733
    :goto_55
    if-ne v5, v8, :cond_58

    .line 33947735
    const/4 v6, 0x1

    .line 33947736
    :cond_58
    if-eqz v6, :cond_1e

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    check-cast v4, Lqv0/g8;

    .line 33947742
    const-wide/16 v5, -0x1

    .line 33947744
    if-eqz v4, :cond_6c

    .line 33947746
    iget-object v3, v4, Lqv0/g8;->a:Ljava/lang/Long;

    .line 33947748
    if-eqz v3, :cond_6c

    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947753
    move-result-wide v3

    .line 33947754
    move-wide v10, v3

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-wide v10, v5

    .line 33947757
    :goto_6d
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 33947759
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947761
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v3

    .line 33947765
    check-cast v3, Ljava/lang/Number;

    .line 33947767
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947770
    move-result-wide v8

    .line 33947771
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947773
    if-eqz v1, :cond_85

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947778
    move-result-wide v3

    .line 33947779
    move-wide v12, v3

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-wide v12, v5

    .line 33947782
    :goto_86
    iget-object v1, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33947784
    if-eqz v1, :cond_8e

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947789
    move-result-wide v5

    .line 33947790
    :cond_8e
    move-wide v14, v5

    .line 33947791
    move-object/from16 v16, p2

    .line 33947793
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c(JJJJLkotlin/jvm/functions/Function1;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/k8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/i8;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k1(Lqv0/k8;)Lqv0/i8;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v3, v2, Lqv0/i8;->i:Ljava/lang/Boolean;

    .line 33947660
    .line 33947661
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    if-nez v3, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_5b

    .line 33947683
    .line 33947684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    move-object v5, v4

    .line 33947689
    check-cast v5, Lqv0/g8;

    .line 33947690
    .line 33947691
    iget-object v5, v5, Lqv0/g8;->d:Ljava/util/List;

    .line 33947692
    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    if-eqz v5, :cond_58

    .line 33947695
    .line 33947696
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    const/4 v8, 0x1

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_54

    .line 33947704
    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    if-eqz v7, :cond_54

    .line 33947713
    .line 33947714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    check-cast v7, Lqv0/k8;

    .line 33947719
    .line 33947720
    iget-object v7, v7, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947721
    .line 33947722
    iget-object v9, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947723
    .line 33947724
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v7

    .line 33947728
    if-eqz v7, :cond_3c

    .line 33947729
    .line 33947730
    const/4 v5, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v5, 0x0

    .line 33947733
    :goto_55
    if-ne v5, v8, :cond_58

    .line 33947734
    .line 33947735
    const/4 v6, 0x1

    .line 33947736
    :cond_58
    if-eqz v6, :cond_1e

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v4, 0x0

    .line 33947740
    :goto_5c
    check-cast v4, Lqv0/g8;

    .line 33947741
    .line 33947742
    const-wide/16 v5, -0x1

    .line 33947743
    .line 33947744
    if-eqz v4, :cond_6c

    .line 33947745
    .line 33947746
    iget-object v3, v4, Lqv0/g8;->a:Ljava/lang/Long;

    .line 33947747
    .line 33947748
    if-eqz v3, :cond_6c

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v3

    .line 33947754
    move-wide v10, v3

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-wide v10, v5

    .line 33947757
    :goto_6d
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 33947758
    .line 33947759
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    check-cast v3, Ljava/lang/Number;

    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v8

    .line 33947771
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_85

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v3

    .line 33947779
    move-wide v12, v3

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-wide v12, v5

    .line 33947782
    :goto_86
    iget-object v1, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_8e

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v5

    .line 33947790
    :cond_8e
    move-wide v14, v5

    .line 33947791
    move-object/from16 v16, p2

    .line 33947792
    .line 33947793
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->c(JJJJLkotlin/jvm/functions/Function1;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final l1(I)Lqv0/g8;
[MOD-CHANGED]
.method public final l1(I)Lqv0/g8;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17039362
    if-gez p1, :cond_9

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039371
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lqv0/xd;

    .line 17039377
    if-nez v0, :cond_18

    .line 17039379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 17039386
    if-nez v0, :cond_20

    .line 17039388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lqv0/g8;

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l1(I)Lqv0/g8;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17039361
    .line 17039362
    if-gez p1, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lqv0/xd;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lqv0/g8;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


.method public final m1()Ljava/util/List;
[MOD-CHANGED]
.method public final m1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/g8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lqv0/xd;

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/g8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lqv0/xd;

    .line 196617
    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    iget-object v0, v0, Lqv0/xd;->d:Ljava/util/List;

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method


.method public final n1()Lqv0/g8;
[MOD-CHANGED]
.method public final n1()Lqv0/g8;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196610
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1()Lqv0/g8;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final o1()Ljava/lang/Long;
[MOD-CHANGED]
.method public final o1()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196610
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 196627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lon3/b;

    .line 196633
    invoke-interface {v0}, Lon3/b;->a()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lon3/b;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lon3/b;->a()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final p1(Ljava/lang/Long;)I
[MOD-CHANGED]
.method public final p1(Ljava/lang/Long;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lqv0/k8;

    .line 17039381
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    const/4 v1, -0x1

    .line 17039394
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/Long;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lqv0/k8;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    const/4 v1, -0x1

    .line 17039394
    :goto_22
    return v1
.end method


.method public final q1(Ljava/lang/Long;)I
[MOD-CHANGED]
.method public final q1(Ljava/lang/Long;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039362
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lqv0/g8;

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    if-eqz v0, :cond_3d

    .line 17039387
    iget-object v0, v0, Lqv0/g8;->d:Ljava/util/List;

    .line 17039389
    if-eqz v0, :cond_3d

    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_3d

    .line 17039402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Lqv0/k8;

    .line 17039408
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039410
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_3a

    .line 17039416
    move v1, v2

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039420
    goto :goto_24

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/Long;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lqv0/g8;

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    if-eqz v0, :cond_3d

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lqv0/g8;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_3d

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_3d

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Lqv0/k8;

    .line 17039407
    .line 17039408
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039409
    .line 17039410
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v3

    .line 17039414
    if-eqz v3, :cond_3a

    .line 17039415
    .line 17039416
    move v1, v2

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    .line 17039420
    goto :goto_24

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method


.method public final s1()J
[MOD-CHANGED]
.method public final s1()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s1()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final t1(I)Lqv0/k8;
[MOD-CHANGED]
.method public final t1(I)Lqv0/k8;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 16973826
    if-gez p1, :cond_9

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b()Ljava/util/List;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lqv0/k8;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(I)Lqv0/k8;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 16973825
    .line 16973826
    if-gez p1, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lqv0/k8;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final u1(Ljava/lang/Long;)Lqv0/k8;
[MOD-CHANGED]
.method public final u1(Ljava/lang/Long;)Lqv0/k8;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lqv0/k8;

    .line 17039381
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lqv0/k8;

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/Long;)Lqv0/k8;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lqv0/k8;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lqv0/k8;

    .line 17039392
    .line 17039393
    return-object v1
.end method


.method public final v1()Le24/a0;
[MOD-CHANGED]
.method public final v1()Le24/a0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Le24/a0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v1()Le24/a0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Le24/a0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w1()Ljava/util/List;
[MOD-CHANGED]
.method public final w1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv0/k8;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->b()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final x1(JLjava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x1(JLjava/lang/Long;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "jumpToVideo vid: "

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, " seekTime: "

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v3, " from: "

    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    const-string v1, "InteractiveGameViewModel"

    .line 50724905
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    if-nez p3, :cond_2f

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724916
    move-result-wide v2

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 50724920
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 50724922
    if-nez v5, :cond_3d

    .line 50724924
    goto :goto_45

    .line 50724925
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724928
    move-result-wide v5

    .line 50724929
    cmp-long v7, v5, v2

    .line 50724931
    if-eqz v7, :cond_4e

    .line 50724933
    :goto_45
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 50724935
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724937
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724939
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724942
    :cond_4e
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 50724944
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r:Ljava/lang/String;

    .line 50724946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724951
    move-result-wide v2

    .line 50724952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a(J)V

    .line 50724955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724962
    move-result-object v1

    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    move-result v3

    .line 50724968
    if-eqz v3, :cond_7c

    .line 50724970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Lqv0/k8;

    .line 50724976
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50724978
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result v3

    .line 50724982
    if-eqz v3, :cond_79

    .line 50724984
    goto :goto_7d

    .line 50724985
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 50724987
    goto :goto_64

    .line 50724988
    :cond_7c
    const/4 v2, -0x1

    .line 50724989
    :goto_7d
    if-ltz v2, :cond_a1

    .line 50724991
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50724993
    iget-object v1, v1, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724995
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724997
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725000
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725002
    new-instance v2, Le24/c0;

    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725007
    move-result-wide v6

    .line 50725008
    move-object v5, v2

    .line 50725009
    move-wide v8, p1

    .line 50725010
    move-object v10, p4

    .line 50725011
    invoke-direct/range {v5 .. v10}, Le24/c0;-><init>(JJLjava/lang/String;)V

    .line 50725014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725020
    iget-object p1, v1, Lf24/b;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725022
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 50725025
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50725027
    new-instance p2, Le24/y;

    .line 50725029
    invoke-direct {p2, p3, v4}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 50725032
    invoke-virtual {p1, p2}, Lf24/a;->a(Le24/y;)V

    .line 50725035
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(JLjava/lang/Long;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "jumpToVideo vid: "

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, " seekTime: "

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, " from: "

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v1, "InteractiveGameViewModel"

    .line 50724904
    .line 50724905
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    if-nez p3, :cond_2f

    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 50724912
    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-wide v2

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 50724919
    .line 50724920
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 50724921
    .line 50724922
    if-nez v5, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_45

    .line 50724925
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v5

    .line 50724929
    cmp-long v7, v5, v2

    .line 50724930
    .line 50724931
    if-eqz v7, :cond_4e

    .line 50724932
    .line 50724933
    :goto_45
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 50724934
    .line 50724935
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724936
    .line 50724937
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 50724943
    .line 50724944
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v2

    .line 50724952
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a(J)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v3

    .line 50724968
    if-eqz v3, :cond_7c

    .line 50724969
    .line 50724970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Lqv0/k8;

    .line 50724975
    .line 50724976
    iget-object v3, v3, Lqv0/k8;->a:Ljava/lang/Long;

    .line 50724977
    .line 50724978
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v3

    .line 50724982
    if-eqz v3, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_7d

    .line 50724985
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 50724986
    .line 50724987
    goto :goto_64

    .line 50724988
    :cond_7c
    const/4 v2, -0x1

    .line 50724989
    :goto_7d
    if-ltz v2, :cond_a1

    .line 50724990
    .line 50724991
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50724992
    .line 50724993
    iget-object v1, v1, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724994
    .line 50724995
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724996
    .line 50724997
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50725001
    .line 50725002
    new-instance v2, Le24/c0;

    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-wide v6

    .line 50725008
    move-object v5, v2

    .line 50725009
    move-wide v8, p1

    .line 50725010
    move-object v10, p4

    .line 50725011
    invoke-direct/range {v5 .. v10}, Le24/c0;-><init>(JJLjava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p1, v1, Lf24/b;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50725021
    .line 50725022
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50725026
    .line 50725027
    new-instance p2, Le24/y;

    .line 50725028
    .line 50725029
    invoke-direct {p2, p3, v4}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1, p2}, Lf24/a;->a(Le24/y;)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void
.end method


.method public final y1(JLqv0/i8;)V
[MOD-CHANGED]
.method public final y1(JLqv0/i8;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013186
    move-wide/from16 v11, p1

    .line 34013188
    move-object/from16 v0, p3

    .line 34013190
    iget-object v1, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013192
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013194
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013196
    if-nez v1, :cond_f

    .line 34013198
    goto :goto_15

    .line 34013199
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013202
    move-result v3

    .line 34013203
    if-eq v3, v2, :cond_13a

    .line 34013205
    :goto_15
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013207
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013209
    if-nez v1, :cond_1c

    .line 34013211
    goto :goto_24

    .line 34013212
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013215
    move-result v3

    .line 34013216
    if-ne v3, v2, :cond_24

    .line 34013218
    goto/16 :goto_13a

    .line 34013220
    :cond_24
    :goto_24
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013222
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013224
    if-nez v1, :cond_2c

    .line 34013226
    goto/16 :goto_148

    .line 34013228
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013231
    move-result v1

    .line 34013232
    if-ne v1, v2, :cond_148

    .line 34013234
    iget-object v1, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lqv0/h8;

    .line 34013245
    move-object v13, v1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v13, v2

    .line 34013248
    :goto_40
    if-eqz v13, :cond_148

    .line 34013250
    iget-object v1, v13, Lqv0/h8;->d:Ljava/lang/Long;

    .line 34013252
    if-eqz v1, :cond_148

    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013257
    move-result-wide v3

    .line 34013258
    const-wide/16 v14, 0x0

    .line 34013260
    const/4 v5, 0x1

    .line 34013261
    const/4 v6, 0x0

    .line 34013262
    cmp-long v7, v3, v14

    .line 34013264
    if-lez v7, :cond_54

    .line 34013266
    const/4 v3, 0x1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v3, 0x0

    .line 34013269
    :goto_55
    if-eqz v3, :cond_58

    .line 34013271
    move-object v2, v1

    .line 34013272
    :cond_58
    if-eqz v2, :cond_148

    .line 34013274
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013277
    move-result-wide v16

    .line 34013278
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013280
    iget-object v1, v1, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013282
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013285
    move-result-object v1

    .line 34013286
    check-cast v1, Le24/i0;

    .line 34013288
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 34013290
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 34013292
    iget-object v3, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    if-eqz v3, :cond_97

    .line 34013299
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013302
    move-result-wide v7

    .line 34013303
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013305
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013308
    move-result-object v4

    .line 34013309
    check-cast v4, Ljava/util/Map;

    .line 34013311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Ljava/lang/Long;

    .line 34013321
    if-eqz v4, :cond_90

    .line 34013323
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013326
    move-result-wide v7

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-wide v7, v14

    .line 34013329
    :goto_91
    cmp-long v4, v7, v14

    .line 34013331
    if-nez v4, :cond_97

    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    if-eqz v4, :cond_aa

    .line 34013338
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013340
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013343
    move-result-object v2

    .line 34013344
    check-cast v2, Ljava/util/Map;

    .line 34013346
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013349
    move-result v2

    .line 34013350
    if-eqz v2, :cond_aa

    .line 34013352
    const/4 v2, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :goto_ab
    if-eqz v2, :cond_c7

    .line 34013357
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    iget-object v2, v13, Lqv0/h8;->f:Ljava/lang/Long;

    .line 34013364
    if-eqz v2, :cond_bb

    .line 34013366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013369
    move-result-wide v2

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-wide v2, v14

    .line 34013372
    :goto_bc
    cmp-long v4, v2, v14

    .line 34013374
    if-lez v4, :cond_c2

    .line 34013376
    const/4 v2, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v2, 0x0

    .line 34013379
    :goto_c3
    if-nez v2, :cond_c7

    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 34013386
    iget-wide v7, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 34013388
    cmp-long v4, v7, v14

    .line 34013390
    if-lez v4, :cond_d8

    .line 34013392
    iget v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 34013394
    int-to-long v3, v3

    .line 34013395
    cmp-long v9, v3, v7

    .line 34013397
    if-ltz v9, :cond_d8

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    if-nez v2, :cond_12b

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013405
    goto :goto_12b

    .line 34013406
    :cond_de
    if-eqz v1, :cond_102

    .line 34013408
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013412
    const-string v2, "replay current vid while panel window visible, vid="

    .line 34013414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    const-string v0, "InteractiveGameViewModel"

    .line 34013429
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013432
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013434
    iget-object v0, v0, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013436
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013438
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013441
    goto :goto_148

    .line 34013442
    :cond_102
    iget-object v2, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013444
    iget-object v3, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013446
    const/4 v4, 0x0

    .line 34013447
    const/4 v5, 0x0

    .line 34013448
    const/4 v6, 0x0

    .line 34013449
    const/4 v7, 0x0

    .line 34013450
    const/4 v8, 0x1

    .line 34013451
    const/16 v9, 0x70

    .line 34013453
    move-object/from16 v0, p0

    .line 34013455
    move-object v1, v13

    .line 34013456
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 34013459
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013461
    invoke-static {v13}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v0, v1}, Lf24/a;->d(Ljava/util/List;)V

    .line 34013468
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013471
    move-result-object v0

    .line 34013472
    const-string v1, "last_action"

    .line 34013474
    invoke-virtual {v10, v14, v15, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34013477
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013479
    invoke-virtual {v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 34013482
    goto :goto_148

    .line 34013483
    :cond_12b
    :goto_12b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013486
    move-result-object v1

    .line 34013487
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013489
    new-instance v3, Le24/y;

    .line 34013491
    invoke-direct {v3, v1, v0}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013494
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 34013497
    goto :goto_148

    .line 34013498
    :cond_13a
    :goto_13a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013501
    move-result-object v1

    .line 34013502
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013504
    new-instance v3, Le24/y;

    .line 34013506
    invoke-direct {v3, v1, v0}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013509
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 34013512
    :cond_148
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(JLqv0/i8;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v11, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p3

    .line 34013189
    .line 34013190
    iget-object v1, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013191
    .line 34013192
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Choose:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013193
    .line 34013194
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013195
    .line 34013196
    if-nez v1, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_15

    .line 34013199
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    if-eq v3, v2, :cond_13a

    .line 34013204
    .line 34013205
    :goto_15
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Ending:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013206
    .line 34013207
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013208
    .line 34013209
    if-nez v1, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_24

    .line 34013212
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v3

    .line 34013216
    if-ne v3, v2, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_13a

    .line 34013219
    .line 34013220
    :cond_24
    :goto_24
    sget-object v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013221
    .line 34013222
    iget v2, v2, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013223
    .line 34013224
    if-nez v1, :cond_2c

    .line 34013225
    .line 34013226
    goto/16 :goto_148

    .line 34013227
    .line 34013228
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    if-ne v1, v2, :cond_148

    .line 34013233
    .line 34013234
    iget-object v1, v0, Lqv0/i8;->e:Ljava/util/List;

    .line 34013235
    .line 34013236
    const/4 v2, 0x0

    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013238
    .line 34013239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lqv0/h8;

    .line 34013244
    .line 34013245
    move-object v13, v1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v13, v2

    .line 34013248
    :goto_40
    if-eqz v13, :cond_148

    .line 34013249
    .line 34013250
    iget-object v1, v13, Lqv0/h8;->d:Ljava/lang/Long;

    .line 34013251
    .line 34013252
    if-eqz v1, :cond_148

    .line 34013253
    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-wide v3

    .line 34013258
    const-wide/16 v14, 0x0

    .line 34013259
    .line 34013260
    const/4 v5, 0x1

    .line 34013261
    const/4 v6, 0x0

    .line 34013262
    cmp-long v7, v3, v14

    .line 34013263
    .line 34013264
    if-lez v7, :cond_54

    .line 34013265
    .line 34013266
    const/4 v3, 0x1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v3, 0x0

    .line 34013269
    :goto_55
    if-eqz v3, :cond_58

    .line 34013270
    .line 34013271
    move-object v2, v1

    .line 34013272
    :cond_58
    if-eqz v2, :cond_148

    .line 34013273
    .line 34013274
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v16

    .line 34013278
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013279
    .line 34013280
    iget-object v1, v1, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013281
    .line 34013282
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    check-cast v1, Le24/i0;

    .line 34013287
    .line 34013288
    iget-boolean v1, v1, Le24/i0;->a:Z

    .line 34013289
    .line 34013290
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 34013291
    .line 34013292
    iget-object v3, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    if-eqz v3, :cond_97

    .line 34013298
    .line 34013299
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-wide v7

    .line 34013303
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013304
    .line 34013305
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    check-cast v4, Ljava/util/Map;

    .line 34013310
    .line 34013311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Ljava/lang/Long;

    .line 34013320
    .line 34013321
    if-eqz v4, :cond_90

    .line 34013322
    .line 34013323
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v7

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-wide v7, v14

    .line 34013329
    :goto_91
    cmp-long v4, v7, v14

    .line 34013330
    .line 34013331
    if-nez v4, :cond_97

    .line 34013332
    .line 34013333
    const/4 v4, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v4, 0x0

    .line 34013336
    :goto_98
    if-eqz v4, :cond_aa

    .line 34013337
    .line 34013338
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013339
    .line 34013340
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    check-cast v2, Ljava/util/Map;

    .line 34013345
    .line 34013346
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    if-eqz v2, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v2, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :goto_ab
    if-eqz v2, :cond_c7

    .line 34013356
    .line 34013357
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013358
    .line 34013359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v2, v13, Lqv0/h8;->f:Ljava/lang/Long;

    .line 34013363
    .line 34013364
    if-eqz v2, :cond_bb

    .line 34013365
    .line 34013366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v2

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-wide v2, v14

    .line 34013372
    :goto_bc
    cmp-long v4, v2, v14

    .line 34013373
    .line 34013374
    if-lez v4, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v2, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v2, 0x0

    .line 34013379
    :goto_c3
    if-nez v2, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v2, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v2, 0x0

    .line 34013384
    :goto_c8
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->e:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 34013385
    .line 34013386
    iget-wide v7, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 34013387
    .line 34013388
    cmp-long v4, v7, v14

    .line 34013389
    .line 34013390
    if-lez v4, :cond_d8

    .line 34013391
    .line 34013392
    iget v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 34013393
    .line 34013394
    int-to-long v3, v3

    .line 34013395
    cmp-long v9, v3, v7

    .line 34013396
    .line 34013397
    if-ltz v9, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    if-nez v2, :cond_12b

    .line 34013402
    .line 34013403
    if-eqz v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_12b

    .line 34013406
    :cond_de
    if-eqz v1, :cond_102

    .line 34013407
    .line 34013408
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013409
    .line 34013410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    const-string v2, "replay current vid while panel window visible, vid="

    .line 34013413
    .line 34013414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v0, "InteractiveGameViewModel"

    .line 34013428
    .line 34013429
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013433
    .line 34013434
    iget-object v0, v0, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013435
    .line 34013436
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013437
    .line 34013438
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_148

    .line 34013442
    :cond_102
    iget-object v2, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 34013443
    .line 34013444
    iget-object v3, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    const/4 v4, 0x0

    .line 34013447
    const/4 v5, 0x0

    .line 34013448
    const/4 v6, 0x0

    .line 34013449
    const/4 v7, 0x0

    .line 34013450
    const/4 v8, 0x1

    .line 34013451
    const/16 v9, 0x70

    .line 34013452
    .line 34013453
    move-object/from16 v0, p0

    .line 34013454
    .line 34013455
    move-object v1, v13

    .line 34013456
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->E1(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/h8;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/InteractiveActionType;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e;ZI)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013460
    .line 34013461
    invoke-static {v13}, Lh24/g;->a(Lqv0/h8;)Ljava/util/List;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v0, v1}, Lf24/a;->d(Ljava/util/List;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    const-string v1, "last_action"

    .line 34013473
    .line 34013474
    invoke-virtual {v10, v14, v15, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013478
    .line 34013479
    invoke-virtual {v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c(JLqv0/h8;)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_148

    .line 34013483
    :cond_12b
    :goto_12b
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v1

    .line 34013487
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013488
    .line 34013489
    new-instance v3, Le24/y;

    .line 34013490
    .line 34013491
    invoke-direct {v3, v1, v0}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_148

    .line 34013498
    :cond_13a
    :goto_13a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013503
    .line 34013504
    new-instance v3, Le24/y;

    .line 34013505
    .line 34013506
    invoke-direct {v3, v1, v0}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v2, v3}, Lf24/a;->a(Le24/y;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    :goto_148
    return-void
.end method


.method public final z1(J)V
[MOD-CHANGED]
.method public final z1(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170434
    iget-object v0, v0, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Le24/l0;

    .line 17170442
    iget v0, v0, Le24/l0;->b:I

    .line 17170444
    int-to-long v0, v0

    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170452
    move-result-wide v3

    .line 17170453
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170459
    iget-object v4, v4, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170461
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Ljava/lang/Number;

    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170470
    move-result v4

    .line 17170471
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170473
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lqv0/xd;

    .line 17170479
    const-string v6, ""

    .line 17170481
    if-eqz v5, :cond_37

    .line 17170483
    iget-object v5, v5, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170485
    if-nez v5, :cond_38

    .line 17170487
    :cond_37
    move-object v5, v6

    .line 17170488
    :cond_38
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170490
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v7

    .line 17170494
    check-cast v7, Lqv0/xd;

    .line 17170496
    if-eqz v7, :cond_48

    .line 17170498
    iget-object v7, v7, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170500
    if-nez v7, :cond_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v6, v7

    .line 17170504
    :cond_48
    :goto_48
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170506
    iget-object v7, v7, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170508
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v7

    .line 17170512
    check-cast v7, Ljava/lang/Number;

    .line 17170514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170517
    move-result v7

    .line 17170518
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17170520
    invoke-static {v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170525
    new-instance v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170527
    invoke-direct {v9}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17170530
    iput-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170532
    iput-object v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170534
    iput v4, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 17170536
    iput-object v5, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170538
    iput-object v6, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170540
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170542
    iput-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170544
    iput-wide v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 17170546
    iput v7, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 17170548
    invoke-interface {v8, v9}, Lcom/dragon/read/NsUtilsDepend;->insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170556
    move-result-wide v3

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    move-result-object v2

    .line 17170564
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 17170566
    new-instance v4, Le24/x;

    .line 17170568
    invoke-direct {v4, p1, p2, v0, v1}, Le24/x;-><init>(JJ)V

    .line 17170571
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Le24/l0;

    .line 17170441
    .line 17170442
    iget v0, v0, Le24/l0;->b:I

    .line 17170443
    .line 17170444
    int-to-long v0, v0

    .line 17170445
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v3

    .line 17170453
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Ljava/lang/Number;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170472
    .line 17170473
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lqv0/xd;

    .line 17170478
    .line 17170479
    const-string v6, ""

    .line 17170480
    .line 17170481
    if-eqz v5, :cond_37

    .line 17170482
    .line 17170483
    iget-object v5, v5, Lqv0/xd;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v5, :cond_38

    .line 17170486
    .line 17170487
    :cond_37
    move-object v5, v6

    .line 17170488
    :cond_38
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170489
    .line 17170490
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    check-cast v7, Lqv0/xd;

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_48

    .line 17170497
    .line 17170498
    iget-object v7, v7, Lqv0/xd;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-nez v7, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v6, v7

    .line 17170504
    :cond_48
    :goto_48
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170505
    .line 17170506
    iget-object v7, v7, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170507
    .line 17170508
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    check-cast v7, Ljava/lang/Number;

    .line 17170513
    .line 17170514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 17170519
    .line 17170520
    invoke-static {v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170524
    .line 17170525
    new-instance v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170526
    .line 17170527
    invoke-direct {v9}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput v4, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 17170535
    .line 17170536
    iput-object v5, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v6, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170539
    .line 17170540
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170541
    .line 17170542
    iput-object v2, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170543
    .line 17170544
    iput-wide v0, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 17170545
    .line 17170546
    iput v7, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 17170547
    .line 17170548
    invoke-interface {v8, v9}, Lcom/dragon/read/NsUtilsDepend;->insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v3

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->c:Ljava/util/Map;

    .line 17170565
    .line 17170566
    new-instance v4, Le24/x;

    .line 17170567
    .line 17170568
    invoke-direct {v4, p1, p2, v0, v1}, Le24/x;-><init>(JJ)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


