## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    new-instance v0, Lt55/g;

    .line 393221
    const-string v1, "BookshelfForumSceneViewModel"

    .line 393223
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393226
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 393228
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;

    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;-><init>()V

    .line 393233
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->b:Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;

    .line 393235
    new-instance v0, Lwc5/b;

    .line 393237
    invoke-direct {v0}, Lwc5/b;-><init>()V

    .line 393240
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 393242
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v1, 0x0

    .line 393246
    const/16 v3, 0x3f

    .line 393248
    const/4 v4, 0x0

    .line 393249
    invoke-direct {v0, v4, v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 393252
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393255
    move-result-object v0

    .line 393256
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393258
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393264
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 393270
    iget v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 393272
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 393274
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393279
    move-result v1

    .line 393280
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 393282
    sget-object v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$b;

    .line 393284
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 393286
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/e0;

    .line 393288
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/e0;-><init>()V

    .line 393291
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 393293
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/f0;

    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/f0;-><init>()V

    .line 393298
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 393300
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393302
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393305
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 393307
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 393309
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393312
    iput-object v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->n:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 393314
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 393316
    invoke-direct {v8, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393319
    iput-object v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->o:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 393321
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 393323
    invoke-direct {v9, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393326
    iput-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->p:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 393328
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;

    .line 393330
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393333
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->q:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;

    .line 393335
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393338
    move-result-object v1

    .line 393339
    const/4 v3, 0x0

    .line 393340
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$dataSyncReceiverJob$1;

    .line 393342
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$dataSyncReceiverJob$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393345
    const/4 v6, 0x3

    .line 393346
    const/4 v10, 0x0

    .line 393347
    move-object v4, v5

    .line 393348
    move v5, v6

    .line 393349
    move-object v6, v10

    .line 393350
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->r:Lkotlinx/coroutines/Job;

    .line 393356
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393359
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v9}, Lkn2/x;->a(Lkn2/p;)V

    .line 393367
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v7}, Lad5/h;->a(Lad5/b;)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lt55/g;

    .line 393220
    .line 393221
    const-string v1, "BookshelfForumSceneViewModel"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 393227
    .line 393228
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->b:Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;

    .line 393234
    .line 393235
    new-instance v0, Lwc5/b;

    .line 393236
    .line 393237
    invoke-direct {v0}, Lwc5/b;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 393241
    .line 393242
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v1, 0x0

    .line 393246
    const/16 v3, 0x3f

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    invoke-direct {v0, v4, v1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393257
    .line 393258
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 393263
    .line 393264
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 393269
    .line 393270
    iget v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->f:I

    .line 393271
    .line 393272
    iput v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->i:Z

    .line 393281
    .line 393282
    sget-object v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$b;

    .line 393283
    .line 393284
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 393285
    .line 393286
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/e0;

    .line 393287
    .line 393288
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/e0;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 393292
    .line 393293
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/f0;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/f0;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 393299
    .line 393300
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393301
    .line 393302
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 393306
    .line 393307
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 393308
    .line 393309
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v7, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->n:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 393313
    .line 393314
    new-instance v8, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 393315
    .line 393316
    invoke-direct {v8, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v8, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->o:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 393320
    .line 393321
    new-instance v9, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 393322
    .line 393323
    invoke-direct {v9, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v9, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->p:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 393327
    .line 393328
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;

    .line 393329
    .line 393330
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 393331
    .line 393332
    .line 393333
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->q:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$c;

    .line 393334
    .line 393335
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const/4 v3, 0x0

    .line 393340
    new-instance v5, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$dataSyncReceiverJob$1;

    .line 393341
    .line 393342
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$dataSyncReceiverJob$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393343
    .line 393344
    .line 393345
    const/4 v6, 0x3

    .line 393346
    const/4 v10, 0x0

    .line 393347
    move-object v4, v5

    .line 393348
    move v5, v6

    .line 393349
    move-object v6, v10

    .line 393350
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iput-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->r:Lkotlinx/coroutines/Job;

    .line 393355
    .line 393356
    invoke-virtual {v0, v8}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v9}, Lkn2/x;->a(Lkn2/p;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v7}, Lad5/h;->a(Lad5/b;)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public static l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public static l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/h0;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/h0;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    iput v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039382
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039384
    iget v4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039386
    const/16 v5, 0x1e

    .line 17039388
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 17039391
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/h0;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/tab/page/h0;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039373
    .line 17039374
    add-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    iput v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    .line 17039380
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039381
    .line 17039382
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039383
    .line 17039384
    iget v4, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->h:I

    .line 17039385
    .line 17039386
    const/16 v5, 0x1e

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final j1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final j1(Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    move-object v2, v1

    .line 17039372
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039374
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v8, 0x3e

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039394
    move-result-object v4

    .line 17039395
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-direct {v7, p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    const/4 v8, 0x3

    .line 17039402
    move-object v6, v1

    .line 17039403
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    move-object v2, v1

    .line 17039372
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039373
    .line 17039374
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v9, 0x0

    .line 17039380
    const/16 v8, 0x3e

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-direct {v7, p0, p1, v0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v8, 0x3

    .line 17039402
    move-object v6, v1

    .line 17039403
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final k1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947706
    move-result-object p2

    .line 33947707
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$2$1;

    .line 33947709
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$2$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)V

    .line 33947712
    iput v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947714
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Ljava/util/List;

    .line 33947723
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7a

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v2, "\u4e66\u67b6\u5708\u5b50\u53d1\u8868\u63d2\u5165 plan \u8bf7\u6c42\u5931\u8d25: "

    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    sget v1, Lt55/g;->b:I

    .line 33947767
    invoke-virtual {v0, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947770
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_85

    .line 33947780
    move-object p1, p2

    .line 33947781
    :cond_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_49

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$2$1;

    .line 33947708
    .line 33947709
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$2$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput v4, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPublishedPostCells$1;->label:I

    .line 33947713
    .line 33947714
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    if-ne p2, v1, :cond_49

    .line 33947719
    .line 33947720
    return-object v1

    .line 33947721
    :cond_49
    :goto_49
    check-cast p2, Ljava/util/List;

    .line 33947722
    .line 33947723
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7a

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 33947746
    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v2, "\u4e66\u67b6\u5708\u5b50\u53d1\u8868\u63d2\u5165 plan \u8bf7\u6c42\u5931\u8d25: "

    .line 33947750
    .line 33947751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    sget v1, Lt55/g;->b:I

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    if-eqz v0, :cond_85

    .line 33947779
    .line 33947780
    move-object p1, p2

    .line 33947781
    :cond_85
    return-object p1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->o:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262151
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->p:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 262161
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->n:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->r:Lkotlinx/coroutines/Job;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262184
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->o:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$d;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->p:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->n:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->r:Lkotlinx/coroutines/Job;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


