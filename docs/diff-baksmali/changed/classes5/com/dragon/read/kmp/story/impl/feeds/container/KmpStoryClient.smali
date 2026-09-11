## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/list/c;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/list/c;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659338
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/a;

    .line 50659340
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/a;-><init>()V

    .line 50659343
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c:Lkotlin/Lazy;

    .line 50659349
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 50659351
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/x;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/list/c;)V

    .line 50659354
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 50659356
    const/4 p1, 0x0

    .line 50659357
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659360
    move-result-object p2

    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659363
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659366
    move-result-object p2

    .line 50659367
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659369
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659375
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659378
    move-result-object p2

    .line 50659379
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659387
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659390
    move-result-object p1

    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659393
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(I)V

    .line 50659399
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659402
    move-result-object p1

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659405
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659408
    move-result-object p1

    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659411
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50659413
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(I)V

    .line 50659416
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659419
    move-result-object p1

    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659422
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659425
    move-result-object p1

    .line 50659426
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659431
    move-result-object p1

    .line 50659432
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659434
    new-instance p1, Ljava/util/HashMap;

    .line 50659436
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659439
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50659441
    new-instance p1, Ljava/util/ArrayList;

    .line 50659443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659446
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 50659448
    new-instance p1, Ljava/util/ArrayList;

    .line 50659450
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659453
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/list/c;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659337
    .line 50659338
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/a;

    .line 50659339
    .line 50659340
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/a;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c:Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 50659350
    .line 50659351
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/x;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/list/c;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 50659355
    .line 50659356
    const/4 p1, 0x0

    .line 50659357
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659362
    .line 50659363
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659368
    .line 50659369
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659374
    .line 50659375
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659380
    .line 50659381
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659386
    .line 50659387
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659392
    .line 50659393
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50659394
    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659404
    .line 50659405
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659410
    .line 50659411
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50659412
    .line 50659413
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659433
    .line 50659434
    new-instance p1, Ljava/util/HashMap;

    .line 50659435
    .line 50659436
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659437
    .line 50659438
    .line 50659439
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50659440
    .line 50659441
    new-instance p1, Ljava/util/ArrayList;

    .line 50659442
    .line 50659443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659444
    .line 50659445
    .line 50659446
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 50659447
    .line 50659448
    new-instance p1, Ljava/util/ArrayList;

    .line 50659449
    .line 50659450
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659451
    .line 50659452
    .line 50659453
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50659454
    .line 50659455
    return-void
.end method


.method public static d(ILjava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(ILjava/util/List;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ltz p0, :cond_59

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882130
    goto :goto_59

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v5

    .line 33882141
    if-eqz v5, :cond_53

    .line 33882143
    add-int/lit8 v5, v3, 0x1

    .line 33882145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v6

    .line 33882149
    check-cast v6, Lsr5/b;

    .line 33882151
    iget-object v7, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882153
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 33882155
    check-cast v7, Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33882160
    move-result v7

    .line 33882161
    add-int/2addr v7, v4

    .line 33882162
    const/4 v8, 0x1

    .line 33882163
    sub-int/2addr v7, v8

    .line 33882164
    if-gt v4, p0, :cond_39

    .line 33882166
    if-gt p0, v7, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v8, 0x0

    .line 33882170
    :goto_3a
    if-eqz v8, :cond_46

    .line 33882172
    new-instance p0, Lkotlin/Pair;

    .line 33882174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    return-object p0

    .line 33882182
    :cond_46
    iget-object v3, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882184
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 33882186
    check-cast v3, Ljava/util/ArrayList;

    .line 33882188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882191
    move-result v3

    .line 33882192
    add-int/2addr v4, v3

    .line 33882193
    move v3, v5

    .line 33882194
    goto :goto_19

    .line 33882195
    :cond_53
    new-instance p0, Lkotlin/Pair;

    .line 33882197
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882200
    return-object p0

    .line 33882201
    :cond_59
    :goto_59
    new-instance p0, Lkotlin/Pair;

    .line 33882203
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882206
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/util/List;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-ltz p0, :cond_59

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-eqz v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_59

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    if-eqz v5, :cond_53

    .line 33882142
    .line 33882143
    add-int/lit8 v5, v3, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    check-cast v6, Lsr5/b;

    .line 33882150
    .line 33882151
    iget-object v7, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882152
    .line 33882153
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 33882154
    .line 33882155
    check-cast v7, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v7

    .line 33882161
    add-int/2addr v7, v4

    .line 33882162
    const/4 v8, 0x1

    .line 33882163
    sub-int/2addr v7, v8

    .line 33882164
    if-gt v4, p0, :cond_39

    .line 33882165
    .line 33882166
    if-gt p0, v7, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v8, 0x0

    .line 33882170
    :goto_3a
    if-eqz v8, :cond_46

    .line 33882171
    .line 33882172
    new-instance p0, Lkotlin/Pair;

    .line 33882173
    .line 33882174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p0

    .line 33882182
    :cond_46
    iget-object v3, v6, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882183
    .line 33882184
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 33882185
    .line 33882186
    check-cast v3, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    add-int/2addr v4, v3

    .line 33882193
    move v3, v5

    .line 33882194
    goto :goto_19

    .line 33882195
    :cond_53
    new-instance p0, Lkotlin/Pair;

    .line 33882196
    .line 33882197
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object p0

    .line 33882201
    :cond_59
    :goto_59
    new-instance p0, Lkotlin/Pair;

    .line 33882202
    .line 33882203
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p0
.end method


.method public static synthetic r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V
[MOD-CHANGED]
.method public static synthetic r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 v1, 0x1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q(Ler5/b;IZ)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Ler5/b;II)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 v1, 0x1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q(Ler5/b;IZ)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(IILer5/b;)V
[MOD-CHANGED]
.method public final a(IILer5/b;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724871
    move-result-object v1

    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v3, "onFirstVisiblePageChanged: "

    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v3, ", adapterIndex="

    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724911
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 50724919
    if-eqz v1, :cond_3e

    .line 50724921
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    invoke-interface {p3}, Ler5/b;->c()Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50724933
    check-cast v3, Ljava/util/HashMap;

    .line 50724935
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Lsr5/b;

    .line 50724941
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724943
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724954
    invoke-direct {v5, p2, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(IILer5/b;)V

    .line 50724957
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724960
    if-eqz v3, :cond_64

    .line 50724962
    iput-object p3, v3, Lsr5/b;->h:Ler5/b;

    .line 50724964
    :cond_64
    if-eqz v3, :cond_8c

    .line 50724966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    move-result p1

    .line 50724970
    if-nez p1, :cond_8c

    .line 50724972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724977
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724980
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50724982
    check-cast p1, Ljava/util/ArrayList;

    .line 50724984
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724987
    move-result-object p1

    .line 50724988
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_8c

    .line 50724994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    move-result-object p2

    .line 50724998
    check-cast p2, Lgr5/a;

    .line 50725000
    invoke-interface {p2}, Lgr5/a;->a()V

    .line 50725003
    goto :goto_7c

    .line 50725004
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50725006
    check-cast p1, Ljava/util/ArrayList;

    .line 50725008
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725011
    move-result-object p1

    .line 50725012
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725015
    move-result p2

    .line 50725016
    if-eqz p2, :cond_a4

    .line 50725018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Lgr5/a;

    .line 50725024
    invoke-interface {p2}, Lgr5/a;->b()V

    .line 50725027
    goto :goto_94

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILer5/b;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v3, "onFirstVisiblePageChanged: "

    .line 50724875
    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v3, ", adapterIndex="

    .line 50724895
    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724910
    .line 50724911
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724916
    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_3e

    .line 50724920
    .line 50724921
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    invoke-interface {p3}, Ler5/b;->c()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50724932
    .line 50724933
    check-cast v3, Ljava/util/HashMap;

    .line 50724934
    .line 50724935
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Lsr5/b;

    .line 50724940
    .line 50724941
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724942
    .line 50724943
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724953
    .line 50724954
    invoke-direct {v5, p2, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(IILer5/b;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    if-eqz v3, :cond_64

    .line 50724961
    .line 50724962
    iput-object p3, v3, Lsr5/b;->h:Ler5/b;

    .line 50724963
    .line 50724964
    :cond_64
    if-eqz v3, :cond_8c

    .line 50724965
    .line 50724966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-nez p1, :cond_8c

    .line 50724971
    .line 50724972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724976
    .line 50724977
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50724981
    .line 50724982
    check-cast p1, Ljava/util/ArrayList;

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_8c

    .line 50724993
    .line 50724994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    check-cast p2, Lgr5/a;

    .line 50724999
    .line 50725000
    invoke-interface {p2}, Lgr5/a;->a()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_7c

    .line 50725004
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->r:Ljava/util/List;

    .line 50725005
    .line 50725006
    check-cast p1, Ljava/util/ArrayList;

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p2

    .line 50725016
    if-eqz p2, :cond_a4

    .line 50725017
    .line 50725018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    check-cast p2, Lgr5/a;

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Lgr5/a;->b()V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_94

    .line 50725028
    :cond_a4
    return-void
.end method


.method public final b(IILer5/b;)V
[MOD-CHANGED]
.method public final b(IILer5/b;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724871
    move-result-object v1

    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v3, "onLastVisiblePageChanged: "

    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v3, ", adapterIndex="

    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724911
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 50724919
    if-eqz v1, :cond_3e

    .line 50724921
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    invoke-interface {p3}, Ler5/b;->c()Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50724933
    check-cast v3, Ljava/util/HashMap;

    .line 50724935
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Lsr5/b;

    .line 50724941
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724943
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724954
    invoke-direct {v5, p2, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(IILer5/b;)V

    .line 50724957
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724960
    if-eqz v3, :cond_89

    .line 50724962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    move-result p1

    .line 50724966
    if-nez p1, :cond_89

    .line 50724968
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724973
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724976
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724979
    move-result-object p1

    .line 50724980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724982
    const-string p3, "onBottomStoryChanged: "

    .line 50724984
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {v3}, Lsr5/b;->d()Ljava/lang/String;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {p1, p2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILer5/b;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v3, "onLastVisiblePageChanged: "

    .line 50724875
    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v3, ", adapterIndex="

    .line 50724895
    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v1, v2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724910
    .line 50724911
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724916
    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/y;->a:Ler5/b;

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_3e

    .line 50724920
    .line 50724921
    invoke-interface {v1}, Ler5/b;->c()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    invoke-interface {p3}, Ler5/b;->c()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 50724932
    .line 50724933
    check-cast v3, Ljava/util/HashMap;

    .line 50724934
    .line 50724935
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    check-cast v3, Lsr5/b;

    .line 50724940
    .line 50724941
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724942
    .line 50724943
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 50724953
    .line 50724954
    invoke-direct {v5, p2, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/y;-><init>(IILer5/b;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    if-eqz v3, :cond_89

    .line 50724961
    .line 50724962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-nez p1, :cond_89

    .line 50724967
    .line 50724968
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724972
    .line 50724973
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string p3, "onBottomStoryChanged: "

    .line 50724983
    .line 50724984
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v3}, Lsr5/b;->d()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-virtual {p1, p2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 33816582
    instance-of v2, v1, Ljava/util/Collection;

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v2, :cond_13

    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_13

    .line 33816593
    :cond_11
    const/4 v0, 0x1

    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_11

    .line 33816605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lkotlin/Pair;

    .line 33816611
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3a

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast v0, Ljava/util/ArrayList;

    .line 33816631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 33816581
    .line 33816582
    instance-of v2, v1, Ljava/util/Collection;

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v2, :cond_13

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_13

    .line 33816592
    .line 33816593
    :cond_11
    const/4 v0, 0x1

    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_11

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lkotlin/Pair;

    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816620
    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3a

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast v0, Ljava/util/ArrayList;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_35

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262175
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262178
    move-result v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262181
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lsr5/b;

    .line 262191
    if-eqz v2, :cond_13

    .line 262193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    goto :goto_13

    .line 262197
    :cond_35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_35

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 262174
    .line 262175
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262180
    .line 262181
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lsr5/b;

    .line 262190
    .line 262191
    if-eqz v2, :cond_13

    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    goto :goto_13

    .line 262197
    :cond_35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


.method public final f()Lsr5/b;
[MOD-CHANGED]
.method public final f()Lsr5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsr5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lsr5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsr5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Lds5/b;
[MOD-CHANGED]
.method public final g()Lds5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lds5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lds5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lds5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Lsr5/b;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lsr5/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 16908290
    check-cast v0, Ljava/util/HashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lsr5/b;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lsr5/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->p:Ljava/util/Map;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lsr5/b;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final i(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_23

    .line 17039376
    add-int/lit8 v2, v0, 0x1

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lsr5/b;

    .line 17039384
    iget-object v3, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    move v0, v2

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_23

    .line 17039375
    .line 17039376
    add-int/lit8 v2, v0, 0x1

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lsr5/b;

    .line 17039383
    .line 17039384
    iget-object v3, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    move v0, v2

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    const/4 p1, -0x1

    .line 17039396
    return p1
.end method


.method public final j(Ler5/b;)Landroidx/compose/foundation/lazy/v;
[MOD-CHANGED]
.method public final j(Ler5/b;)Landroidx/compose/foundation/lazy/v;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    move-result p1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-gez p1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039378
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v2

    .line 17039390
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_37

    .line 17039396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    move-object v4, v3

    .line 17039401
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17039403
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039406
    move-result v4

    .line 17039407
    if-ne v4, p1, :cond_33

    .line 17039409
    const/4 v4, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v4, 0x0

    .line 17039412
    :goto_34
    if-eqz v4, :cond_1e

    .line 17039414
    move-object v1, v3

    .line 17039415
    :cond_37
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17039417
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(Ler5/b;)Landroidx/compose/foundation/lazy/v;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-gez p1, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_37

    .line 17039395
    .line 17039396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    move-object v4, v3

    .line 17039401
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17039402
    .line 17039403
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-ne v4, p1, :cond_33

    .line 17039408
    .line 17039409
    const/4 v4, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v4, 0x0

    .line 17039412
    :goto_34
    if-eqz v4, :cond_1e

    .line 17039413
    .line 17039414
    move-object v1, v3

    .line 17039415
    :cond_37
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17039416
    .line 17039417
    return-object v1
.end method


.method public final k(ILer5/b;)Z
[MOD-CHANGED]
.method public final k(ILer5/b;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816590
    move-result p2

    .line 33816591
    add-int/2addr p2, p1

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816594
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33816605
    move-result p1

    .line 33816606
    if-gt p2, p1, :cond_23

    .line 33816608
    if-gt v1, p2, :cond_23

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(ILer5/b;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->j(Ler5/b;)Landroidx/compose/foundation/lazy/v;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    add-int/2addr p2, p1

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-gt p2, p1, :cond_23

    .line 33816607
    .line 33816608
    if-gt v1, p2, :cond_23

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    return v0
.end method


.method public final l(Lvr5/e;)Z
[MOD-CHANGED]
.method public final l(Lvr5/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17039371
    move-result p1

    .line 17039372
    if-gez p1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039377
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17039398
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17039408
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039411
    move-result v1

    .line 17039412
    if-gt v2, p1, :cond_39

    .line 17039414
    if-gt p1, v1, :cond_39

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(Lvr5/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-gez p1, :cond_f

    .line 17039373
    .line 17039374
    return v0

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17039407
    .line 17039408
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    if-gt v2, p1, :cond_39

    .line 17039413
    .line 17039414
    if-gt p1, v1, :cond_39

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    :cond_39
    return v0
.end method


.method public final m(Ler5/b;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final m(Ler5/b;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104900
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17104903
    move-result v0

    .line 17104904
    if-gez v0, :cond_2f

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, "scrollToTargetStoryPage, target page not found: "

    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget v1, Lds5/b;->b:I

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {v0, p1, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lsr5/b;

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104957
    iput-object p1, v1, Lsr5/b;->h:Ler5/b;

    .line 17104959
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ler5/b;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-gez v0, :cond_2f

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v2, "scrollToTargetStoryPage, target page not found: "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    sget v1, Lds5/b;->b:I

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-virtual {v0, p1, v1}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lsr5/b;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104956
    .line 17104957
    iput-object p1, v1, Lsr5/b;->h:Ler5/b;

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


.method public final n(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;)V
[MOD-CHANGED]
.method public final n(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013189
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013191
    check-cast v0, Ljava/util/ArrayList;

    .line 34013193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013196
    move-result v0

    .line 34013197
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013199
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013202
    move-result-object v1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    :goto_16
    move-object v5, v1

    .line 34013207
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 34013209
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013212
    move-result v6

    .line 34013213
    const/4 v7, -0x1

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    if-eqz v6, :cond_5e

    .line 34013217
    add-int/lit8 v6, v3, 0x1

    .line 34013219
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013222
    move-result-object v5

    .line 34013223
    check-cast v5, Lsr5/b;

    .line 34013225
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013228
    move-result-object v9

    .line 34013229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013231
    const-string v11, "refreshStory, story "

    .line 34013233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013239
    const-string v11, ": "

    .line 34013241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v5}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013247
    move-result-object v11

    .line 34013248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    move-result-object v10

    .line 34013255
    invoke-virtual {v9, v10}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013258
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013261
    move-result v9

    .line 34013262
    if-eqz v9, :cond_51

    .line 34013264
    goto :goto_60

    .line 34013265
    :cond_51
    iget-object v3, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013267
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013269
    check-cast v3, Ljava/util/ArrayList;

    .line 34013271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013274
    move-result v3

    .line 34013275
    add-int/2addr v4, v3

    .line 34013276
    move v3, v6

    .line 34013277
    goto :goto_16

    .line 34013278
    :cond_5e
    move-object v5, v8

    .line 34013279
    const/4 v3, -0x1

    .line 34013280
    :goto_60
    if-eqz v5, :cond_10a

    .line 34013282
    if-ne v3, v7, :cond_66

    .line 34013284
    goto/16 :goto_10a

    .line 34013286
    :cond_66
    iget-object v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013288
    check-cast v1, Ljava/util/ArrayList;

    .line 34013290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013293
    move-result v1

    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013297
    move-result-object v3

    .line 34013298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v6, "refreshStory, startIndex = "

    .line 34013302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v7, ", oldPageCount = "

    .line 34013310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    const-string v7, ", newPageCount = "

    .line 34013318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object v1

    .line 34013328
    invoke-virtual {v3, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013331
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    iput-object p2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013336
    iget-object v1, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013338
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013340
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013342
    iget-boolean p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34013344
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013347
    move-result-object p2

    .line 34013348
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013351
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013353
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013355
    add-int/2addr v0, v4

    .line 34013356
    if-ltz v4, :cond_c1

    .line 34013358
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013361
    move-result v1

    .line 34013362
    if-gt v0, v1, :cond_c1

    .line 34013364
    if-gt v4, v0, :cond_c1

    .line 34013366
    invoke-virtual {p2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 34013369
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013371
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013373
    invoke-virtual {p2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013376
    goto :goto_ea

    .line 34013377
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013380
    move-result-object v1

    .line 34013381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v3, "refreshStory failed, index out of bounds. fromIndex: "

    .line 34013385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    const-string v3, ", toIndex: "

    .line 34013393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013399
    const-string v0, ", size: "

    .line 34013401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013407
    move-result p2

    .line 34013408
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-virtual {v1, p2, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013418
    :goto_ea
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013421
    move-result-object p2

    .line 34013422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013424
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013430
    const-string v1, ", newStory is "

    .line 34013432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {p1}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {p2, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013453
    move-result-object p2

    .line 34013454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013456
    const-string v1, "refreshStory, data dirty, can not find old story, newStory is "

    .line 34013458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {p1}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object p1

    .line 34013472
    sget v0, Lds5/b;->b:I

    .line 34013474
    invoke-virtual {p2, p1, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013477
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lsr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/b;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013190
    .line 34013191
    check-cast v0, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    :goto_16
    move-object v5, v1

    .line 34013207
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 34013208
    .line 34013209
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    const/4 v7, -0x1

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    if-eqz v6, :cond_5e

    .line 34013216
    .line 34013217
    add-int/lit8 v6, v3, 0x1

    .line 34013218
    .line 34013219
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    check-cast v5, Lsr5/b;

    .line 34013224
    .line 34013225
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v9

    .line 34013229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    const-string v11, "refreshStory, story "

    .line 34013232
    .line 34013233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v11, ": "

    .line 34013240
    .line 34013241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v11

    .line 34013248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v10

    .line 34013255
    invoke-virtual {v9, v10}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v9

    .line 34013262
    if-eqz v9, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_60

    .line 34013265
    :cond_51
    iget-object v3, v5, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013266
    .line 34013267
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013268
    .line 34013269
    check-cast v3, Ljava/util/ArrayList;

    .line 34013270
    .line 34013271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v3

    .line 34013275
    add-int/2addr v4, v3

    .line 34013276
    move v3, v6

    .line 34013277
    goto :goto_16

    .line 34013278
    :cond_5e
    move-object v5, v8

    .line 34013279
    const/4 v3, -0x1

    .line 34013280
    :goto_60
    if-eqz v5, :cond_10a

    .line 34013281
    .line 34013282
    if-ne v3, v7, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_10a

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013287
    .line 34013288
    check-cast v1, Ljava/util/ArrayList;

    .line 34013289
    .line 34013290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v1

    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v6, "refreshStory, startIndex = "

    .line 34013301
    .line 34013302
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v7, ", oldPageCount = "

    .line 34013309
    .line 34013310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v7, ", newPageCount = "

    .line 34013317
    .line 34013318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    invoke-virtual {v3, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013332
    .line 34013333
    .line 34013334
    iput-object p2, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013335
    .line 34013336
    iget-object v1, p1, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 34013337
    .line 34013338
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013339
    .line 34013340
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013341
    .line 34013342
    iget-boolean p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 34013343
    .line 34013344
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34013352
    .line 34013353
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013354
    .line 34013355
    add-int/2addr v0, v4

    .line 34013356
    if-ltz v4, :cond_c1

    .line 34013357
    .line 34013358
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-gt v0, v1, :cond_c1

    .line 34013363
    .line 34013364
    if-gt v4, v0, :cond_c1

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013370
    .line 34013371
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_ea

    .line 34013377
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v3, "refreshStory failed, index out of bounds. fromIndex: "

    .line 34013384
    .line 34013385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v3, ", toIndex: "

    .line 34013392
    .line 34013393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v0, ", size: "

    .line 34013400
    .line 34013401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p2

    .line 34013408
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-virtual {v1, p2, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :goto_ea
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v1, ", newStory is "

    .line 34013431
    .line 34013432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    invoke-virtual {p2, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g()Lds5/b;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p2

    .line 34013454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v1, "refreshStory, data dirty, can not find old story, newStory is "

    .line 34013457
    .line 34013458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Lsr5/b;->d()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    sget v0, Lds5/b;->b:I

    .line 34013473
    .line 34013474
    invoke-virtual {p2, p1, v8}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013475
    .line 34013476
    .line 34013477
    return-void
.end method


.method public final o(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436576
    const/4 v3, 0x3

    .line 67436577
    const/4 v4, 0x2

    .line 67436578
    const/4 v5, 0x1

    .line 67436579
    if-eqz v2, :cond_43

    .line 67436581
    if-eq v2, v5, :cond_3b

    .line 67436583
    if-eq v2, v4, :cond_37

    .line 67436585
    if-ne v2, v3, :cond_2f

    .line 67436587
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436590
    goto :goto_71

    .line 67436591
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436593
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436595
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436598
    throw p1

    .line 67436599
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436602
    goto :goto_63

    .line 67436603
    :cond_3b
    iget p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$1:I

    .line 67436605
    iget p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$0:I

    .line 67436607
    :try_start_3f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_57

    .line 67436610
    goto :goto_63

    .line 67436611
    :cond_43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436614
    if-eqz p3, :cond_66

    .line 67436616
    :try_start_48
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436618
    iput p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$0:I

    .line 67436620
    iput p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$1:I

    .line 67436622
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436624
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436627
    move-result-object p1
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_57

    .line 67436628
    if-ne p1, v1, :cond_63

    .line 67436630
    return-object v1

    .line 67436631
    :catchall_57
    nop

    .line 67436632
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436634
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436636
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436639
    move-result-object p1

    .line 67436640
    if-ne p1, v1, :cond_63

    .line 67436642
    return-object v1

    .line 67436643
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    return-object p1

    .line 67436646
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436648
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436650
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436653
    move-result-object p1

    .line 67436654
    if-ne p1, v1, :cond_71

    .line 67436656
    return-object v1

    .line 67436657
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436659
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x3

    .line 67436577
    const/4 v4, 0x2

    .line 67436578
    const/4 v5, 0x1

    .line 67436579
    if-eqz v2, :cond_43

    .line 67436580
    .line 67436581
    if-eq v2, v5, :cond_3b

    .line 67436582
    .line 67436583
    if-eq v2, v4, :cond_37

    .line 67436584
    .line 67436585
    if-ne v2, v3, :cond_2f

    .line 67436586
    .line 67436587
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_71

    .line 67436591
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436592
    .line 67436593
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436594
    .line 67436595
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    throw p1

    .line 67436599
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_63

    .line 67436603
    :cond_3b
    iget p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$1:I

    .line 67436604
    .line 67436605
    iget p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$0:I

    .line 67436606
    .line 67436607
    :try_start_3f
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_57

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_63

    .line 67436611
    :cond_43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    if-eqz p3, :cond_66

    .line 67436615
    .line 67436616
    :try_start_48
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436617
    .line 67436618
    iput p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$0:I

    .line 67436619
    .line 67436620
    iput p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->I$1:I

    .line 67436621
    .line 67436622
    iput v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436623
    .line 67436624
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_57

    .line 67436628
    if-ne p1, v1, :cond_63

    .line 67436629
    .line 67436630
    return-object v1

    .line 67436631
    :catchall_57
    nop

    .line 67436632
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436633
    .line 67436634
    iput v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436635
    .line 67436636
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    if-ne p1, v1, :cond_63

    .line 67436641
    .line 67436642
    return-object v1

    .line 67436643
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    .line 67436645
    return-object p1

    .line 67436646
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436647
    .line 67436648
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToAdapterIndexAndWait$1;->label:I

    .line 67436649
    .line 67436650
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    if-ne p1, v1, :cond_71

    .line 67436655
    .line 67436656
    return-object v1

    .line 67436657
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436658
    .line 67436659
    return-object p1
.end method


.method public final p(Lsr5/b;)V
[MOD-CHANGED]
.method public final p(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104902
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    move-object v3, v1

    .line 17104908
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104910
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_43

    .line 17104916
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lsr5/b;

    .line 17104922
    iget-object v4, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17104924
    iget-object v5, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_37

    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104937
    move-result-object v6

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;

    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    invoke-direct {v8, v0, p0, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;ILkotlin/coroutines/Continuation;)V

    .line 17104945
    const/4 v9, 0x2

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17104955
    check-cast v3, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104960
    move-result v3

    .line 17104961
    add-int/2addr v2, v3

    .line 17104962
    goto :goto_b

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lsr5/b;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    move-object v3, v1

    .line 17104908
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_43

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lsr5/b;

    .line 17104921
    .line 17104922
    iget-object v4, v3, Lnr5/a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v5, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-eqz v4, :cond_37

    .line 17104931
    .line 17104932
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;

    .line 17104940
    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    invoke-direct {v8, v0, p0, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToPosition$1;-><init>(ZLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;ILkotlin/coroutines/Continuation;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v9, 0x2

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v3, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    add-int/2addr v2, v3

    .line 17104962
    goto :goto_b

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public final q(Ler5/b;IZ)V
[MOD-CHANGED]
.method public final q(Ler5/b;IZ)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m(Ler5/b;)Ljava/lang/Integer;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-eqz p1, :cond_2a

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593805
    move-result v2

    .line 50593806
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50593808
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593811
    move-result-object v6

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPage$1;

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v0, v8

    .line 50593817
    move-object v1, p0

    .line 50593818
    move v3, p2

    .line 50593819
    move v4, p3

    .line 50593820
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPage$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;IIZLkotlin/coroutines/Continuation;)V

    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    move-object v3, p1

    .line 50593826
    move-object v4, v6

    .line 50593827
    move-object v5, v7

    .line 50593828
    move-object v6, v8

    .line 50593829
    move v7, p2

    .line 50593830
    move-object v8, p3

    .line 50593831
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ler5/b;IZ)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m(Ler5/b;)Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-eqz p1, :cond_2a

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50593807
    .line 50593808
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v6

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPage$1;

    .line 50593814
    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    move-object v0, v8

    .line 50593817
    move-object v1, p0

    .line 50593818
    move v3, p2

    .line 50593819
    move v4, p3

    .line 50593820
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPage$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;IIZLkotlin/coroutines/Continuation;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    move-object v3, p1

    .line 50593826
    move-object v4, v6

    .line 50593827
    move-object v5, v7

    .line 50593828
    move-object v6, v8

    .line 50593829
    move v7, p2

    .line 50593830
    move-object v8, p3

    .line 50593831
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final s(Lvr5/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(Lvr5/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_48

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m(Ler5/b;)Ljava/lang/Integer;

    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    if-eqz p1, :cond_4d

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659390
    move-result p1

    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659393
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-ne p1, v1, :cond_48

    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659403
    move-result-object p1

    .line 50659404
    return-object p1

    .line 50659405
    :cond_4d
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659408
    move-result-object p1

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lvr5/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_48

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->m(Ler5/b;)Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    if-eqz p1, :cond_4d

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$scrollToTargetStoryPageAndWait$1;->label:I

    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-ne p1, v1, :cond_48

    .line 50659398
    .line 50659399
    return-object v1

    .line 50659400
    :cond_48
    :goto_48
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    return-object p1

    .line 50659405
    :cond_4d
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    return-object p1
.end method


.method public final t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908298
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


