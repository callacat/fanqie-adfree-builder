## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/k.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZFJZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZFJZ)V
    .registers 24

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    const/4 v1, 0x0

    .line 168165378
    int-to-float v2, v1

    .line 168165379
    new-instance v3, Lc1/i;

    .line 168165381
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 168165384
    const/4 v2, 0x0

    .line 168165385
    const/4 v4, 0x2

    .line 168165386
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165389
    move-result-object v3

    .line 168165390
    int-to-float v5, v1

    .line 168165391
    new-instance v6, Lc1/i;

    .line 168165393
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 168165396
    invoke-static {v6, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165399
    move-result-object v11

    .line 168165400
    move-object v5, p1

    .line 168165401
    move-object v6, p3

    .line 168165402
    move-object/from16 v7, p4

    .line 168165404
    move-object/from16 v8, p5

    .line 168165406
    move-object v9, v3

    .line 168165407
    move-object v10, v11

    .line 168165408
    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165414
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 168165416
    move v5, p2

    .line 168165417
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 168165419
    move-object v5, p3

    .line 168165420
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 168165422
    move-object/from16 v5, p4

    .line 168165424
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 168165426
    move-object/from16 v5, p5

    .line 168165428
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 168165430
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 168165432
    iput-object v11, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 168165434
    move/from16 v3, p6

    .line 168165436
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 168165438
    move/from16 v3, p7

    .line 168165440
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i:Z

    .line 168165442
    move/from16 v3, p8

    .line 168165444
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j:F

    .line 168165446
    move-wide/from16 v5, p9

    .line 168165448
    iput-wide v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k:J

    .line 168165450
    move/from16 v3, p11

    .line 168165452
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 168165454
    new-instance v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165456
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 168165458
    invoke-direct {v5, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 168165461
    const/4 v1, 0x4

    .line 168165462
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 168165465
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->m:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165467
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 168165469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165472
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 168165474
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165477
    move-result-object v1

    .line 168165478
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 168165480
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 168165482
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168165485
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 168165487
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168165489
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168165492
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 168165494
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165497
    move-result-object v1

    .line 168165498
    check-cast v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 168165500
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165503
    move-result-object v6

    .line 168165504
    if-nez v6, :cond_86

    .line 168165506
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165509
    goto :goto_87

    .line 168165510
    :cond_86
    move-object v3, v6

    .line 168165511
    :goto_87
    check-cast v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165513
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165516
    move-result-object v1

    .line 168165517
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 168165519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZZFJZ)V
    .registers 24

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    const/4 v1, 0x0

    .line 168165378
    int-to-float v2, v1

    .line 168165379
    new-instance v3, Lc1/i;

    .line 168165380
    .line 168165381
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 168165382
    .line 168165383
    .line 168165384
    const/4 v2, 0x0

    .line 168165385
    const/4 v4, 0x2

    .line 168165386
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165387
    .line 168165388
    .line 168165389
    move-result-object v3

    .line 168165390
    int-to-float v5, v1

    .line 168165391
    new-instance v6, Lc1/i;

    .line 168165392
    .line 168165393
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 168165394
    .line 168165395
    .line 168165396
    invoke-static {v6, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165397
    .line 168165398
    .line 168165399
    move-result-object v11

    .line 168165400
    move-object v5, p1

    .line 168165401
    move-object v6, p3

    .line 168165402
    move-object/from16 v7, p4

    .line 168165403
    .line 168165404
    move-object/from16 v8, p5

    .line 168165405
    .line 168165406
    move-object v9, v3

    .line 168165407
    move-object v10, v11

    .line 168165408
    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165409
    .line 168165410
    .line 168165411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165412
    .line 168165413
    .line 168165414
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 168165415
    .line 168165416
    move v5, p2

    .line 168165417
    iput v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 168165418
    .line 168165419
    move-object v5, p3

    .line 168165420
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 168165421
    .line 168165422
    move-object/from16 v5, p4

    .line 168165423
    .line 168165424
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 168165425
    .line 168165426
    move-object/from16 v5, p5

    .line 168165427
    .line 168165428
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 168165429
    .line 168165430
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 168165431
    .line 168165432
    iput-object v11, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g:Landroidx/compose/runtime/MutableState;

    .line 168165433
    .line 168165434
    move/from16 v3, p6

    .line 168165435
    .line 168165436
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h:Z

    .line 168165437
    .line 168165438
    move/from16 v3, p7

    .line 168165439
    .line 168165440
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i:Z

    .line 168165441
    .line 168165442
    move/from16 v3, p8

    .line 168165443
    .line 168165444
    iput v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j:F

    .line 168165445
    .line 168165446
    move-wide/from16 v5, p9

    .line 168165447
    .line 168165448
    iput-wide v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k:J

    .line 168165449
    .line 168165450
    move/from16 v3, p11

    .line 168165451
    .line 168165452
    iput-boolean v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l:Z

    .line 168165453
    .line 168165454
    new-instance v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165455
    .line 168165456
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 168165457
    .line 168165458
    invoke-direct {v5, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 168165459
    .line 168165460
    .line 168165461
    const/4 v1, 0x4

    .line 168165462
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 168165463
    .line 168165464
    .line 168165465
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->m:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165466
    .line 168165467
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 168165468
    .line 168165469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165470
    .line 168165471
    .line 168165472
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 168165473
    .line 168165474
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165475
    .line 168165476
    .line 168165477
    move-result-object v1

    .line 168165478
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 168165479
    .line 168165480
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 168165481
    .line 168165482
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168165483
    .line 168165484
    .line 168165485
    iput-object v5, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 168165486
    .line 168165487
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 168165488
    .line 168165489
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168165490
    .line 168165491
    .line 168165492
    iput-object v6, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 168165493
    .line 168165494
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168165495
    .line 168165496
    .line 168165497
    move-result-object v1

    .line 168165498
    check-cast v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 168165499
    .line 168165500
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165501
    .line 168165502
    .line 168165503
    move-result-object v6

    .line 168165504
    if-nez v6, :cond_86

    .line 168165505
    .line 168165506
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165507
    .line 168165508
    .line 168165509
    goto :goto_87

    .line 168165510
    :cond_86
    move-object v3, v6

    .line 168165511
    :goto_87
    check-cast v3, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168165512
    .line 168165513
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168165514
    .line 168165515
    .line 168165516
    move-result-object v1

    .line 168165517
    iput-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 168165518
    .line 168165519
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619970
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    const/16 v0, 0xfa

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static synthetic k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
[MOD-CHANGED]
.method public static synthetic k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method


.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816596
    move-result-object v3

    .line 33816597
    new-instance v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/j;

    .line 33816599
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/j;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 33816602
    const/4 v6, 0x4

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816590
    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    new-instance v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/j;

    .line 33816598
    .line 33816599
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/j;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v6, 0x4

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    if-ne p1, p2, :cond_27

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816587
    move-result v1

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33816590
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816599
    move-result v0

    .line 33816600
    iget v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33816602
    sub-float v2, v0, v2

    .line 33816604
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816606
    const/4 v3, 0x2

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816611
    move-result-object v3

    .line 33816612
    new-instance v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/h;

    .line 33816614
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/h;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 33816617
    const/4 v6, 0x4

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    iget v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 33816601
    .line 33816602
    sub-float v2, v0, v2

    .line 33816603
    .line 33816604
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 33816605
    .line 33816606
    const/4 v3, 0x2

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    invoke-static {p1, v4, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    new-instance v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/h;

    .line 33816613
    .line 33816614
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/h;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v6, 0x4

    .line 33816618
    move-object v5, p2

    .line 33816619
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    if-ne p1, p2, :cond_36

    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


.method public final d(F)J
[MOD-CHANGED]
.method public final d(F)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17104898
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Number;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104907
    move-result v0

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17104910
    sub-float/2addr v0, v1

    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104916
    move-result v0

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104919
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104928
    move-result v1

    .line 17104929
    sub-float/2addr v1, p1

    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    invoke-static {v1, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104934
    move-result v0

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104937
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104946
    move-result v1

    .line 17104947
    sub-float/2addr v1, v0

    .line 17104948
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104960
    move-result p1

    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104965
    move-result p1

    .line 17104966
    int-to-long v0, p1

    .line 17104967
    const/16 p1, 0x20

    .line 17104969
    shl-long/2addr v2, p1

    .line 17104970
    const-wide v4, 0xffffffffL

    .line 17104975
    and-long/2addr v0, v4

    .line 17104976
    or-long/2addr v0, v2

    .line 17104977
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104979
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(F)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Number;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17104909
    .line 17104910
    sub-float/2addr v0, v1

    .line 17104911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/lang/Number;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    sub-float/2addr v1, p1

    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    invoke-static {v1, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    sub-float/2addr v1, v0

    .line 17104948
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    int-to-long v0, p1

    .line 17104967
    const/16 p1, 0x20

    .line 17104968
    .line 17104969
    shl-long/2addr v2, p1

    .line 17104970
    const-wide v4, 0xffffffffL

    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    and-long/2addr v0, v4

    .line 17104976
    or-long/2addr v0, v2

    .line 17104977
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104978
    .line 17104979
    return-wide v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262155
    move-result v0

    .line 262156
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 262158
    sub-float/2addr v0, v1

    .line 262159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262161
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262164
    move-result v0

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 262168
    move-result v2

    .line 262169
    div-float/2addr v2, v0

    .line 262170
    sub-float v0, v1, v2

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 262157
    .line 262158
    sub-float/2addr v0, v1

    .line 262159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->e()F

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    div-float/2addr v2, v0

    .line 262170
    sub-float v0, v1, v2

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 131086
    sub-float/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 131085
    .line 131086
    sub-float/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    cmpg-float v0, v0, v1

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    cmpg-float v0, v0, v1

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
[MOD-CHANGED]
.method public final j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 67371014
    invoke-direct {v1, p2, p3, p4}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 67371017
    sget-object p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 67371019
    array-length p3, p1

    .line 67371020
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;->a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 67371030
    move-result-object p1

    .line 67371031
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 67371033
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    move-result-object p2

    .line 67371037
    check-cast p2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 67371039
    if-eqz p2, :cond_26

    .line 67371041
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 67371043
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 67371048
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371051
    move-result-object p2

    .line 67371052
    check-cast p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 67371054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371057
    move-result p1

    .line 67371058
    if-eqz p1, :cond_3c

    .line 67371060
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371063
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 67371065
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371068
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 67371013
    .line 67371014
    invoke-direct {v1, p2, p3, p4}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 67371018
    .line 67371019
    array-length p3, p1

    .line 67371020
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;->a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 67371032
    .line 67371033
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    check-cast p2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 67371038
    .line 67371039
    if-eqz p2, :cond_26

    .line 67371040
    .line 67371041
    iget-object p3, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->p:Ljava/util/Map;

    .line 67371042
    .line 67371043
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    iget-object p2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 67371047
    .line 67371048
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    check-cast p2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 67371053
    .line 67371054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p1

    .line 67371058
    if-eqz p1, :cond_3c

    .line 67371059
    .line 67371060
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371061
    .line 67371062
    .line 67371063
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 67371064
    .line 67371065
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return-object v1
.end method


.method public final varargs l([I)V
[MOD-CHANGED]
.method public final varargs l([I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 17039366
    array-length v2, p1

    .line 17039367
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;->a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 17039380
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 17039385
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17039393
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_2e

    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->m:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039403
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    check-cast v2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039408
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 17039413
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs l([I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 17039365
    .line 17039366
    array-length v2, p1

    .line 17039367
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;->a([I)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->n:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->o:Ljava/util/Map;

    .line 17039392
    .line 17039393
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_2e

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->m:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    check-cast v2, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17039407
    .line 17039408
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->q:Landroidx/compose/runtime/MutableState;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


