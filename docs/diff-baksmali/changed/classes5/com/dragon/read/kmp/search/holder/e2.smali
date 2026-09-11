## classes5/com/dragon/read/kmp/search/holder/e2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170447
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170458
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170464
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170474
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170480
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170489
    move-result-object v2

    .line 17170490
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170492
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    move-result-object v1

    .line 17170496
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170498
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170501
    move-result-object v1

    .line 17170502
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170504
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170507
    move-result-object v0

    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170510
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170513
    move-result-object v0

    .line 17170514
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170516
    new-instance v0, Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170518
    new-instance v1, Lcom/dragon/read/kmp/search/holder/i4;

    .line 17170520
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/holder/i4;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 17170523
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/search/holder/o0;-><init>(Lcom/dragon/read/kmp/search/holder/i0;)V

    .line 17170526
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->m:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170528
    new-instance p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17170530
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17170535
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170537
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17170542
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170544
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17170549
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170551
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17170556
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170558
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 17170563
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170565
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->v:Ljava/util/Set;

    .line 17170570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/j0;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170463
    .line 17170464
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iput-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170491
    .line 17170492
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iput-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170509
    .line 17170510
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170515
    .line 17170516
    new-instance v0, Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170517
    .line 17170518
    new-instance v1, Lcom/dragon/read/kmp/search/holder/i4;

    .line 17170519
    .line 17170520
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/holder/i4;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/search/holder/o0;-><init>(Lcom/dragon/read/kmp/search/holder/i0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->m:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170527
    .line 17170528
    new-instance p1, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17170529
    .line 17170530
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17170534
    .line 17170535
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170536
    .line 17170537
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17170541
    .line 17170542
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170543
    .line 17170544
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17170548
    .line 17170549
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170550
    .line 17170551
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170557
    .line 17170558
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 17170562
    .line 17170563
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170564
    .line 17170565
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->v:Ljava/util/Set;

    .line 17170569
    .line 17170570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17170575
    .line 17170576
    return-void
.end method


.method public final a(Lto5/m;)Ldo5/a;
[MOD-CHANGED]
.method public final a(Lto5/m;)Ldo5/a;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    new-instance v1, Ldo5/a;

    .line 17235972
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235975
    const-string v2, "ip_card_type"

    .line 17235977
    const-string v3, "book_ip_card"

    .line 17235979
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    const-string v2, "module_tab_name"

    .line 17235984
    const-string v3, "\u66f4\u591a\u7248\u672c"

    .line 17235986
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "is_ip_origin_content"

    .line 17235996
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236002
    move-result-object v3

    .line 17236003
    iget-object v4, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236005
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->P0:Ljava/util/List;

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    if-eqz v4, :cond_52

    .line 17236011
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v4

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v7

    .line 17236019
    if-eqz v7, :cond_52

    .line 17236021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v7

    .line 17236025
    check-cast v7, Lqv0/zf;

    .line 17236027
    iget-object v7, v7, Lqv0/zf;->a:Ljava/lang/String;

    .line 17236029
    if-eqz v7, :cond_2f

    .line 17236031
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v8

    .line 17236035
    if-lez v8, :cond_47

    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_4b

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v7, v6

    .line 17236044
    :goto_4c
    if-eqz v7, :cond_2f

    .line 17236046
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236049
    goto :goto_2f

    .line 17236050
    :cond_52
    move-object/from16 v4, p0

    .line 17236052
    iget-object v7, v4, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17236054
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v7

    .line 17236058
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v8

    .line 17236062
    if-eqz v8, :cond_7d

    .line 17236064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Lcom/bytedance/kmp/reading/model/xj;

    .line 17236070
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17236072
    if-eqz v8, :cond_5a

    .line 17236074
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236077
    move-result v9

    .line 17236078
    if-lez v9, :cond_72

    .line 17236080
    const/4 v9, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    if-eqz v9, :cond_76

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v6

    .line 17236087
    :goto_77
    if-eqz v8, :cond_5a

    .line 17236089
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236092
    goto :goto_5a

    .line 17236093
    :cond_7d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236096
    move-result-object v9

    .line 17236097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 17236104
    iget-object v6, v6, Lto5/l;->a:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    const/16 v6, 0x3a

    .line 17236111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236114
    const-string v10, "#"

    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    const/4 v12, 0x0

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v15, 0x0

    .line 17236121
    const/16 v16, 0x3e

    .line 17236123
    const/16 v17, 0x0

    .line 17236125
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v3

    .line 17236136
    const-string v6, "result_recall_tag"

    .line 17236138
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    iget-object v3, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236143
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17236145
    if-eqz v3, :cond_bc

    .line 17236147
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17236149
    if-eqz v3, :cond_bc

    .line 17236151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236154
    move-result v3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    const/4 v6, 0x2

    .line 17236158
    const-string v7, ""

    .line 17236160
    if-ne v3, v6, :cond_c5

    .line 17236162
    const-string v3, "sub_info"

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v3, v7

    .line 17236166
    :goto_c6
    const-string v6, "book_display_info"

    .line 17236168
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    iget-object v3, v0, Lto5/m;->e:Lto5/l;

    .line 17236173
    iget v3, v3, Lto5/l;->g:I

    .line 17236175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    move-result-object v3

    .line 17236179
    const-string v6, "genre"

    .line 17236181
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    sget-object v3, La75/a;->a:La75/a;

    .line 17236186
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 17236188
    iget v6, v6, Lto5/l;->h:I

    .line 17236190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v6}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 17236200
    move-result v3

    .line 17236201
    if-eqz v3, :cond_108

    .line 17236203
    iget-object v3, v0, Lto5/m;->e:Lto5/l;

    .line 17236205
    iget-object v3, v3, Lto5/l;->n:Ljava/lang/String;

    .line 17236207
    if-eqz v3, :cond_f9

    .line 17236209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v2, 0x0

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v2, :cond_108

    .line 17236219
    iget-object v0, v0, Lto5/m;->e:Lto5/l;

    .line 17236221
    iget-object v0, v0, Lto5/l;->n:Ljava/lang/String;

    .line 17236223
    if-nez v0, :cond_102

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v7, v0

    .line 17236227
    :goto_103
    const-string v0, "cover_id"

    .line 17236229
    invoke-virtual {v1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    :cond_108
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lto5/m;)Ldo5/a;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    new-instance v1, Ldo5/a;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v2, "ip_card_type"

    .line 17235976
    .line 17235977
    const-string v3, "book_ip_card"

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v2, "module_tab_name"

    .line 17235983
    .line 17235984
    const-string v3, "\u66f4\u591a\u7248\u672c"

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "is_ip_origin_content"

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    iget-object v4, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236004
    .line 17236005
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->P0:Ljava/util/List;

    .line 17236006
    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    if-eqz v4, :cond_52

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    if-eqz v7, :cond_52

    .line 17236020
    .line 17236021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    check-cast v7, Lqv0/zf;

    .line 17236026
    .line 17236027
    iget-object v7, v7, Lqv0/zf;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    if-eqz v7, :cond_2f

    .line 17236030
    .line 17236031
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-lez v8, :cond_47

    .line 17236036
    .line 17236037
    const/4 v8, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v8, 0x0

    .line 17236040
    :goto_48
    if-eqz v8, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v7, v6

    .line 17236044
    :goto_4c
    if-eqz v7, :cond_2f

    .line 17236045
    .line 17236046
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    goto :goto_2f

    .line 17236050
    :cond_52
    move-object/from16 v4, p0

    .line 17236051
    .line 17236052
    iget-object v7, v4, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17236053
    .line 17236054
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    if-eqz v8, :cond_7d

    .line 17236063
    .line 17236064
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Lcom/bytedance/kmp/reading/model/xj;

    .line 17236069
    .line 17236070
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v8, :cond_5a

    .line 17236073
    .line 17236074
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v9

    .line 17236078
    if-lez v9, :cond_72

    .line 17236079
    .line 17236080
    const/4 v9, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    if-eqz v9, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v8, v6

    .line 17236087
    :goto_77
    if-eqz v8, :cond_5a

    .line 17236088
    .line 17236089
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_5a

    .line 17236093
    :cond_7d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 17236103
    .line 17236104
    iget-object v6, v6, Lto5/l;->a:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    const/16 v6, 0x3a

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v10, "#"

    .line 17236115
    .line 17236116
    const/4 v11, 0x0

    .line 17236117
    const/4 v12, 0x0

    .line 17236118
    const/4 v13, 0x0

    .line 17236119
    const/4 v14, 0x0

    .line 17236120
    const/4 v15, 0x0

    .line 17236121
    const/16 v16, 0x3e

    .line 17236122
    .line 17236123
    const/16 v17, 0x0

    .line 17236124
    .line 17236125
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    const-string v6, "result_recall_tag"

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v3, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236142
    .line 17236143
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17236144
    .line 17236145
    if-eqz v3, :cond_bc

    .line 17236146
    .line 17236147
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17236148
    .line 17236149
    if-eqz v3, :cond_bc

    .line 17236150
    .line 17236151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v3, 0x0

    .line 17236157
    :goto_bd
    const/4 v6, 0x2

    .line 17236158
    const-string v7, ""

    .line 17236159
    .line 17236160
    if-ne v3, v6, :cond_c5

    .line 17236161
    .line 17236162
    const-string v3, "sub_info"

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v3, v7

    .line 17236166
    :goto_c6
    const-string v6, "book_display_info"

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v3, v0, Lto5/m;->e:Lto5/l;

    .line 17236172
    .line 17236173
    iget v3, v3, Lto5/l;->g:I

    .line 17236174
    .line 17236175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    const-string v6, "genre"

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v3, La75/a;->a:La75/a;

    .line 17236185
    .line 17236186
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 17236187
    .line 17236188
    iget v6, v6, Lto5/l;->h:I

    .line 17236189
    .line 17236190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v6}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    if-eqz v3, :cond_108

    .line 17236202
    .line 17236203
    iget-object v3, v0, Lto5/m;->e:Lto5/l;

    .line 17236204
    .line 17236205
    iget-object v3, v3, Lto5/l;->n:Ljava/lang/String;

    .line 17236206
    .line 17236207
    if-eqz v3, :cond_f9

    .line 17236208
    .line 17236209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v2, 0x0

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v2, :cond_108

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lto5/m;->e:Lto5/l;

    .line 17236220
    .line 17236221
    iget-object v0, v0, Lto5/l;->n:Ljava/lang/String;

    .line 17236222
    .line 17236223
    if-nez v0, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v7, v0

    .line 17236227
    :goto_103
    const-string v0, "cover_id"

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-object v1
.end method


.method public final b(Lto5/m;Lto5/l;I)Lwo5/f;
[MOD-CHANGED]
.method public final b(Lto5/m;Lto5/l;I)Lwo5/f;
    .registers 10

    .prologue
    .line 50724864
    iget v0, p1, Lto5/m;->P:I

    .line 50724866
    add-int/2addr v0, p3

    .line 50724867
    const/4 p3, 0x1

    .line 50724868
    add-int/2addr v0, p3

    .line 50724869
    iget-object v1, p2, Lto5/l;->f:Ljava/lang/String;

    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-lez v2, :cond_10

    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    if-eqz v2, :cond_14

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-nez v1, :cond_19

    .line 50724887
    iget-object v1, p2, Lto5/l;->b:Ljava/lang/String;

    .line 50724889
    :cond_19
    iget-object v2, p2, Lto5/l;->f:Ljava/lang/String;

    .line 50724891
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v2

    .line 50724895
    if-lez v2, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p3, 0x0

    .line 50724899
    :goto_23
    sget-object v2, La75/a;->a:La75/a;

    .line 50724901
    iget v4, p2, Lto5/l;->h:I

    .line 50724903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    invoke-static {v4}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 50724913
    move-result v2

    .line 50724914
    new-instance v4, Lwo5/f;

    .line 50724916
    invoke-direct {v4}, Lwo5/f;-><init>()V

    .line 50724919
    iget-object v5, p1, Lto5/m;->o0:Ljava/lang/String;

    .line 50724921
    iput-object v5, v4, Lwo5/f;->a:Ljava/lang/String;

    .line 50724923
    iget-object v5, p1, Lto5/m;->C:Ljava/lang/String;

    .line 50724925
    invoke-virtual {v4, v5}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 50724928
    iget-object v5, p2, Lto5/l;->a:Ljava/lang/String;

    .line 50724930
    iput-object v5, v4, Lwo5/f;->b:Ljava/lang/String;

    .line 50724932
    iput-object v1, v4, Lwo5/f;->d:Ljava/lang/String;

    .line 50724934
    iput-boolean p3, v4, Lwo5/f;->e:Z

    .line 50724936
    iget p3, p2, Lto5/l;->h:I

    .line 50724938
    iput p3, v4, Lwo5/f;->x:I

    .line 50724940
    iget v1, p2, Lto5/l;->g:I

    .line 50724942
    iput v1, v4, Lwo5/f;->y:I

    .line 50724944
    iget-object v1, p2, Lto5/l;->i:Ljava/lang/String;

    .line 50724946
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {v1, p3}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    move-result-object p3

    .line 50724954
    iput-object p3, v4, Lwo5/f;->h:Ljava/lang/String;

    .line 50724956
    const-string p3, "ip_enhancement"

    .line 50724958
    iput-object p3, v4, Lwo5/f;->i:Ljava/lang/String;

    .line 50724960
    iget-object p3, p1, Lto5/m;->p0:Ljava/lang/String;

    .line 50724962
    iput-object p3, v4, Lwo5/f;->j:Ljava/lang/String;

    .line 50724964
    iget-object p3, p1, Lto5/m;->L:Ljava/lang/String;

    .line 50724966
    iput-object p3, v4, Lwo5/f;->k:Ljava/lang/String;

    .line 50724968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724971
    move-result-object p3

    .line 50724972
    iput-object p3, v4, Lwo5/f;->g:Ljava/lang/String;

    .line 50724974
    iget p3, p1, Lto5/m;->N:I

    .line 50724976
    iput p3, v4, Lwo5/f;->f:I

    .line 50724978
    iget-object p3, p1, Lto5/m;->T:Ljava/lang/String;

    .line 50724980
    iput-object p3, v4, Lwo5/f;->n:Ljava/lang/String;

    .line 50724982
    iput-boolean v3, v4, Lwo5/f;->s:Z

    .line 50724984
    iget-object p3, p1, Lto5/m;->S:Ljava/lang/String;

    .line 50724986
    iput-object p3, v4, Lwo5/f;->m:Ljava/lang/String;

    .line 50724988
    iget-object p3, p1, Lto5/m;->Q:Ljava/lang/String;

    .line 50724990
    iput-object p3, v4, Lwo5/f;->l:Ljava/lang/String;

    .line 50724992
    iget-object p3, p1, Lto5/m;->V:Ljava/lang/String;

    .line 50724994
    iput-object p3, v4, Lwo5/f;->q:Ljava/lang/String;

    .line 50724996
    iget-object p3, p1, Lto5/m;->W:Ljava/lang/String;

    .line 50724998
    iput-object p3, v4, Lwo5/f;->r:Ljava/lang/String;

    .line 50725000
    iget-object p3, p1, Lto5/m;->X:Ljava/lang/String;

    .line 50725002
    iput-object p3, v4, Lwo5/f;->t:Ljava/lang/String;

    .line 50725004
    iget-object p3, p1, Lto5/m;->q0:Ljava/lang/String;

    .line 50725006
    iput-object p3, v4, Lwo5/f;->D:Ljava/lang/String;

    .line 50725008
    iget-object v0, p1, Lto5/m;->p0:Ljava/lang/String;

    .line 50725010
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725013
    move-result p3

    .line 50725014
    if-eqz p3, :cond_9b

    .line 50725016
    const-string p3, "1"

    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    const-string p3, "0"

    .line 50725021
    :goto_9d
    iput-object p3, v4, Lwo5/f;->E:Ljava/lang/String;

    .line 50725023
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->a(Lto5/m;)Ldo5/a;

    .line 50725026
    move-result-object p1

    .line 50725027
    iput-object p1, v4, Lwo5/f;->w:Ldo5/a;

    .line 50725029
    if-eqz v2, :cond_b7

    .line 50725031
    const-string p1, "search"

    .line 50725033
    iput-object p1, v4, Lwo5/f;->z:Ljava/lang/String;

    .line 50725035
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 50725037
    if-nez p1, :cond_b1

    .line 50725039
    const-string p1, ""

    .line 50725041
    :cond_b1
    iput-object p1, v4, Lwo5/f;->B:Ljava/lang/String;

    .line 50725043
    const-string p1, "forum"

    .line 50725045
    iput-object p1, v4, Lwo5/f;->A:Ljava/lang/String;

    .line 50725047
    :cond_b7
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Lto5/m;Lto5/l;I)Lwo5/f;
    .registers 10

    .prologue
    .line 50724864
    iget v0, p1, Lto5/m;->P:I

    .line 50724865
    .line 50724866
    add-int/2addr v0, p3

    .line 50724867
    const/4 p3, 0x1

    .line 50724868
    add-int/2addr v0, p3

    .line 50724869
    iget-object v1, p2, Lto5/l;->f:Ljava/lang/String;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-lez v2, :cond_10

    .line 50724877
    .line 50724878
    const/4 v2, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v2, 0x0

    .line 50724881
    :goto_11
    if-eqz v2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x0

    .line 50724885
    :goto_15
    if-nez v1, :cond_19

    .line 50724886
    .line 50724887
    iget-object v1, p2, Lto5/l;->b:Ljava/lang/String;

    .line 50724888
    .line 50724889
    :cond_19
    iget-object v2, p2, Lto5/l;->f:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-lez v2, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p3, 0x0

    .line 50724899
    :goto_23
    sget-object v2, La75/a;->a:La75/a;

    .line 50724900
    .line 50724901
    iget v4, p2, Lto5/l;->h:I

    .line 50724902
    .line 50724903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {v4}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    new-instance v4, Lwo5/f;

    .line 50724915
    .line 50724916
    invoke-direct {v4}, Lwo5/f;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v5, p1, Lto5/m;->o0:Ljava/lang/String;

    .line 50724920
    .line 50724921
    iput-object v5, v4, Lwo5/f;->a:Ljava/lang/String;

    .line 50724922
    .line 50724923
    iget-object v5, p1, Lto5/m;->C:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {v4, v5}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v5, p2, Lto5/l;->a:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object v5, v4, Lwo5/f;->b:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iput-object v1, v4, Lwo5/f;->d:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iput-boolean p3, v4, Lwo5/f;->e:Z

    .line 50724935
    .line 50724936
    iget p3, p2, Lto5/l;->h:I

    .line 50724937
    .line 50724938
    iput p3, v4, Lwo5/f;->x:I

    .line 50724939
    .line 50724940
    iget v1, p2, Lto5/l;->g:I

    .line 50724941
    .line 50724942
    iput v1, v4, Lwo5/f;->y:I

    .line 50724943
    .line 50724944
    iget-object v1, p2, Lto5/l;->i:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-static {v1, p3}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    iput-object p3, v4, Lwo5/f;->h:Ljava/lang/String;

    .line 50724955
    .line 50724956
    const-string p3, "ip_enhancement"

    .line 50724957
    .line 50724958
    iput-object p3, v4, Lwo5/f;->i:Ljava/lang/String;

    .line 50724959
    .line 50724960
    iget-object p3, p1, Lto5/m;->p0:Ljava/lang/String;

    .line 50724961
    .line 50724962
    iput-object p3, v4, Lwo5/f;->j:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iget-object p3, p1, Lto5/m;->L:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iput-object p3, v4, Lwo5/f;->k:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    iput-object p3, v4, Lwo5/f;->g:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iget p3, p1, Lto5/m;->N:I

    .line 50724975
    .line 50724976
    iput p3, v4, Lwo5/f;->f:I

    .line 50724977
    .line 50724978
    iget-object p3, p1, Lto5/m;->T:Ljava/lang/String;

    .line 50724979
    .line 50724980
    iput-object p3, v4, Lwo5/f;->n:Ljava/lang/String;

    .line 50724981
    .line 50724982
    iput-boolean v3, v4, Lwo5/f;->s:Z

    .line 50724983
    .line 50724984
    iget-object p3, p1, Lto5/m;->S:Ljava/lang/String;

    .line 50724985
    .line 50724986
    iput-object p3, v4, Lwo5/f;->m:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iget-object p3, p1, Lto5/m;->Q:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iput-object p3, v4, Lwo5/f;->l:Ljava/lang/String;

    .line 50724991
    .line 50724992
    iget-object p3, p1, Lto5/m;->V:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iput-object p3, v4, Lwo5/f;->q:Ljava/lang/String;

    .line 50724995
    .line 50724996
    iget-object p3, p1, Lto5/m;->W:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iput-object p3, v4, Lwo5/f;->r:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iget-object p3, p1, Lto5/m;->X:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iput-object p3, v4, Lwo5/f;->t:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iget-object p3, p1, Lto5/m;->q0:Ljava/lang/String;

    .line 50725005
    .line 50725006
    iput-object p3, v4, Lwo5/f;->D:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iget-object v0, p1, Lto5/m;->p0:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p3

    .line 50725014
    if-eqz p3, :cond_9b

    .line 50725015
    .line 50725016
    const-string p3, "1"

    .line 50725017
    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    const-string p3, "0"

    .line 50725020
    .line 50725021
    :goto_9d
    iput-object p3, v4, Lwo5/f;->E:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/e2;->a(Lto5/m;)Ldo5/a;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    iput-object p1, v4, Lwo5/f;->w:Ldo5/a;

    .line 50725028
    .line 50725029
    if-eqz v2, :cond_b7

    .line 50725030
    .line 50725031
    const-string p1, "search"

    .line 50725032
    .line 50725033
    iput-object p1, v4, Lwo5/f;->z:Ljava/lang/String;

    .line 50725034
    .line 50725035
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 50725036
    .line 50725037
    if-nez p1, :cond_b1

    .line 50725038
    .line 50725039
    const-string p1, ""

    .line 50725040
    .line 50725041
    :cond_b1
    iput-object p1, v4, Lwo5/f;->B:Ljava/lang/String;

    .line 50725042
    .line 50725043
    const-string p1, "forum"

    .line 50725044
    .line 50725045
    iput-object p1, v4, Lwo5/f;->A:Ljava/lang/String;

    .line 50725046
    .line 50725047
    :cond_b7
    return-object v4
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1d

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Luo5/b;

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16973849
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1d

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Luo5/b;

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 16973848
    .line 16973849
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final d(Lto5/e;)V
[MOD-CHANGED]
.method public final d(Lto5/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lto5/m;

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039377
    const-string v2, "content"

    .line 17039379
    iget-object v3, v0, Lto5/m;->a:Lto5/h;

    .line 17039381
    invoke-static {v2, v3, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v1, "KmpResultIpHolderViewModel"

    .line 17039390
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->m:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17039395
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->a(Lto5/e;Ldo5/k;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lto5/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lto5/m;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039376
    .line 17039377
    const-string v2, "content"

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lto5/m;->a:Lto5/h;

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, p1}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->b(Ljava/lang/String;Lto5/h;Lto5/e;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "KmpResultIpHolderViewModel"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->m:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lto5/m;->h0:Ldo5/k;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/search/holder/o0;->a(Lto5/e;Ldo5/k;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/m;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170443
    iget-object v0, v0, Lto5/m;->a:Lto5/h;

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170447
    iget-object v0, v0, Lto5/h;->a:Ljava/util/List;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17170465
    :goto_21
    if-eqz v4, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-ltz p1, :cond_2e

    .line 17170470
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170473
    move-result v0

    .line 17170474
    if-ge p1, v0, :cond_2e

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lto5/m;

    .line 17170490
    if-nez v0, :cond_3e

    .line 17170492
    goto/16 :goto_b1

    .line 17170494
    :cond_3e
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 17170496
    if-eqz v4, :cond_50

    .line 17170498
    iget-object v4, v4, Lto5/h;->a:Ljava/util/List;

    .line 17170500
    if-eqz v4, :cond_50

    .line 17170502
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lto5/j;

    .line 17170508
    if-eqz v4, :cond_50

    .line 17170510
    iget-object v1, v4, Lto5/j;->a:Ljava/lang/String;

    .line 17170512
    :cond_50
    if-nez v1, :cond_54

    .line 17170514
    const-string v1, ""

    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_5f

    .line 17170526
    goto :goto_b1

    .line 17170527
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    iget-object v4, v0, Lto5/m;->e:Lto5/l;

    .line 17170534
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const/16 v4, 0x7c

    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    iget v5, v0, Lto5/m;->c0:I

    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17170567
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170570
    move-result p1

    .line 17170571
    if-nez p1, :cond_8e

    .line 17170573
    goto :goto_b1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170576
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170578
    iget-object v6, v0, Lto5/m;->h0:Ldo5/k;

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    const-string v5, "show_module_tab"

    .line 17170588
    new-instance v7, Ldo5/a;

    .line 17170590
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170593
    const-string v0, "module_tab_name"

    .line 17170595
    invoke-virtual {v7, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    const/4 v8, 0x0

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    const/16 v10, 0x18

    .line 17170602
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/m;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_12

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lto5/m;->a:Lto5/h;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_12

    .line 17170446
    .line 17170447
    iget-object v0, v0, Lto5/h;->a:Ljava/util/List;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-eqz v4, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 17170465
    :goto_21
    if-eqz v4, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    if-ltz p1, :cond_2e

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-ge p1, v0, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lto5/m;

    .line 17170489
    .line 17170490
    if-nez v0, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_b1

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_50

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lto5/h;->a:Ljava/util/List;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_50

    .line 17170501
    .line 17170502
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lto5/j;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_50

    .line 17170509
    .line 17170510
    iget-object v1, v4, Lto5/j;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    if-nez v1, :cond_54

    .line 17170513
    .line 17170514
    const-string v1, ""

    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_b1

    .line 17170527
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, v0, Lto5/m;->e:Lto5/l;

    .line 17170533
    .line 17170534
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v4, 0x7c

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget v5, v0, Lto5/m;->c0:I

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17170566
    .line 17170567
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-nez p1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_b1

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170575
    .line 17170576
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170577
    .line 17170578
    iget-object v6, v0, Lto5/m;->h0:Ldo5/k;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v5, "show_module_tab"

    .line 17170587
    .line 17170588
    new-instance v7, Ldo5/a;

    .line 17170589
    .line 17170590
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, "module_tab_name"

    .line 17170594
    .line 17170595
    invoke-virtual {v7, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 v8, 0x0

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    const/16 v10, 0x18

    .line 17170601
    .line 17170602
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/m;

    .line 393224
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393226
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v0, :cond_6f

    .line 393233
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 393235
    if-eqz v4, :cond_6f

    .line 393237
    iget-object v4, v4, Lto5/h;->b:Ljava/util/List;

    .line 393239
    if-eqz v4, :cond_6f

    .line 393241
    new-instance v5, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v4

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v6

    .line 393254
    if-eqz v6, :cond_3e

    .line 393256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v6

    .line 393260
    move-object v7, v6

    .line 393261
    check-cast v7, Lto5/e;

    .line 393263
    iget-object v7, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393265
    sget-object v8, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393267
    if-ne v7, v8, :cond_37

    .line 393269
    const/4 v7, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v7, 0x0

    .line 393272
    :goto_38
    if-eqz v7, :cond_22

    .line 393274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    goto :goto_22

    .line 393278
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 393280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v5

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_5b

    .line 393293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Lto5/e;

    .line 393299
    iget-object v6, v6, Lto5/e;->k:Ljava/lang/String;

    .line 393301
    if-eqz v6, :cond_47

    .line 393303
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    goto :goto_47

    .line 393307
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v4

    .line 393311
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_6f

    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Ljava/lang/String;

    .line 393323
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393326
    goto :goto_5f

    .line 393327
    :cond_6f
    if-eqz v0, :cond_a2

    .line 393329
    iget-object v0, v0, Lto5/m;->i0:Ljava/util/List;

    .line 393331
    if-eqz v0, :cond_a2

    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    move-result v4

    .line 393341
    if-eqz v4, :cond_a2

    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    move-result-object v4

    .line 393347
    check-cast v4, Lto5/l;

    .line 393349
    iget-object v5, v4, Lto5/l;->a:Ljava/lang/String;

    .line 393351
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393354
    move-result v5

    .line 393355
    if-lez v5, :cond_8f

    .line 393357
    const/4 v5, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v5, 0x0

    .line 393360
    :goto_90
    if-eqz v5, :cond_79

    .line 393362
    iget-object v5, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 393364
    iget-object v6, v4, Lto5/l;->i:Ljava/lang/String;

    .line 393366
    invoke-interface {v5, v6}, Lcom/dragon/read/kmp/search/holder/j0;->isListenType(Ljava/lang/String;)Z

    .line 393369
    move-result v5

    .line 393370
    if-eqz v5, :cond_79

    .line 393372
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 393374
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393377
    goto :goto_79

    .line 393378
    :cond_a2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393380
    const/16 v2, 0xa

    .line 393382
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393385
    move-result v2

    .line 393386
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393389
    move-result v2

    .line 393390
    const/16 v3, 0x10

    .line 393392
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393395
    move-result v2

    .line 393396
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393402
    move-result-object v1

    .line 393403
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393406
    move-result v2

    .line 393407
    if-eqz v2, :cond_d9

    .line 393409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393412
    move-result-object v2

    .line 393413
    move-object v3, v2

    .line 393414
    check-cast v3, Ljava/lang/String;

    .line 393416
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 393418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    invoke-static {v3}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 393424
    move-result v3

    .line 393425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393428
    move-result-object v3

    .line 393429
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    goto :goto_bb

    .line 393433
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393435
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lto5/m;

    .line 393223
    .line 393224
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v0, :cond_6f

    .line 393232
    .line 393233
    iget-object v4, v0, Lto5/m;->a:Lto5/h;

    .line 393234
    .line 393235
    if-eqz v4, :cond_6f

    .line 393236
    .line 393237
    iget-object v4, v4, Lto5/h;->b:Ljava/util/List;

    .line 393238
    .line 393239
    if-eqz v4, :cond_6f

    .line 393240
    .line 393241
    new-instance v5, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v6

    .line 393254
    if-eqz v6, :cond_3e

    .line 393255
    .line 393256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    move-object v7, v6

    .line 393261
    check-cast v7, Lto5/e;

    .line 393262
    .line 393263
    iget-object v7, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393264
    .line 393265
    sget-object v8, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393266
    .line 393267
    if-ne v7, v8, :cond_37

    .line 393268
    .line 393269
    const/4 v7, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v7, 0x0

    .line 393272
    :goto_38
    if-eqz v7, :cond_22

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    goto :goto_22

    .line 393278
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v6

    .line 393291
    if-eqz v6, :cond_5b

    .line 393292
    .line 393293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Lto5/e;

    .line 393298
    .line 393299
    iget-object v6, v6, Lto5/e;->k:Ljava/lang/String;

    .line 393300
    .line 393301
    if-eqz v6, :cond_47

    .line 393302
    .line 393303
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    goto :goto_47

    .line 393307
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_6f

    .line 393316
    .line 393317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_5f

    .line 393327
    :cond_6f
    if-eqz v0, :cond_a2

    .line 393328
    .line 393329
    iget-object v0, v0, Lto5/m;->i0:Ljava/util/List;

    .line 393330
    .line 393331
    if-eqz v0, :cond_a2

    .line 393332
    .line 393333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    if-eqz v4, :cond_a2

    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    check-cast v4, Lto5/l;

    .line 393348
    .line 393349
    iget-object v5, v4, Lto5/l;->a:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    if-lez v5, :cond_8f

    .line 393356
    .line 393357
    const/4 v5, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v5, 0x0

    .line 393360
    :goto_90
    if-eqz v5, :cond_79

    .line 393361
    .line 393362
    iget-object v5, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 393363
    .line 393364
    iget-object v6, v4, Lto5/l;->i:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-interface {v5, v6}, Lcom/dragon/read/kmp/search/holder/j0;->isListenType(Ljava/lang/String;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    if-eqz v5, :cond_79

    .line 393371
    .line 393372
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    goto :goto_79

    .line 393378
    :cond_a2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393379
    .line 393380
    const/16 v2, 0xa

    .line 393381
    .line 393382
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    const/16 v3, 0x10

    .line 393391
    .line 393392
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v2

    .line 393407
    if-eqz v2, :cond_d9

    .line 393408
    .line 393409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    move-object v3, v2

    .line 393414
    check-cast v3, Ljava/lang/String;

    .line 393415
    .line 393416
    sget-object v4, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 393417
    .line 393418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {v3}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 393422
    .line 393423
    .line 393424
    move-result v3

    .line 393425
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v3

    .line 393429
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    goto :goto_bb

    .line 393433
    :cond_d9
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/e2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393434
    .line 393435
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/m;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v0, Lto5/m;->e:Lto5/l;

    .line 17170445
    iget-object v2, v1, Lto5/l;->a:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lto5/m;->h0:Ldo5/k;

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_32

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v6

    .line 17170470
    if-lez v6, :cond_2a

    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v6, 0x0

    .line 17170475
    :goto_2b
    if-eqz v6, :cond_2f

    .line 17170477
    move-object v6, p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v6, v5

    .line 17170480
    :goto_30
    if-nez v6, :cond_34

    .line 17170482
    :cond_32
    const-string v6, "exact_content"

    .line 17170484
    :cond_34
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 17170486
    invoke-virtual {v7, v0, v6, v2}, Luo5/a;->b(Lto5/m;Ljava/lang/String;Ldo5/k;)Ljava/util/List;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170493
    iget-object v6, v1, Lto5/l;->v:Ljava/lang/String;

    .line 17170495
    if-nez v6, :cond_43

    .line 17170497
    const-string v6, ""

    .line 17170499
    :cond_43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v7

    .line 17170503
    if-lez v7, :cond_4b

    .line 17170505
    const/4 v7, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v7, 0x0

    .line 17170508
    :goto_4c
    if-eqz v7, :cond_67

    .line 17170510
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170513
    move-result-object v7

    .line 17170514
    const-wide/16 v8, 0x0

    .line 17170516
    if-eqz v7, :cond_5b

    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170521
    move-result-wide v10

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-wide v10, v8

    .line 17170524
    :goto_5c
    cmp-long v7, v10, v8

    .line 17170526
    if-lez v7, :cond_67

    .line 17170528
    iget-object v7, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170530
    iget-object v8, v1, Lto5/l;->t:Ljava/lang/String;

    .line 17170532
    invoke-interface {v7, v6, v8}, Lcom/dragon/read/kmp/search/holder/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    iget-object v6, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170537
    invoke-interface {v6, v1}, Lcom/dragon/read/kmp/search/holder/j0;->k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17170540
    move-result-object v6

    .line 17170541
    sget-object v7, Lcom/dragon/read/kmp/search/holder/e2$b;->a:[I

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170546
    move-result v6

    .line 17170547
    aget v6, v7, v6

    .line 17170549
    if-eq v6, v4, :cond_ab

    .line 17170551
    const/4 v7, 0x2

    .line 17170552
    if-eq v6, v7, :cond_a5

    .line 17170554
    const/4 v7, 0x3

    .line 17170555
    if-eq v6, v7, :cond_98

    .line 17170557
    const/4 v7, 0x4

    .line 17170558
    if-ne v6, v7, :cond_92

    .line 17170560
    iget-object v0, v0, Lto5/m;->b0:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170565
    move-result v6

    .line 17170566
    if-lez v6, :cond_89

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    :cond_89
    if-eqz v3, :cond_8c

    .line 17170571
    move-object v5, v0

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170574
    invoke-interface {v0, v1, v2, v5, p1}, Lcom/dragon/read/kmp/search/holder/j0;->p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    goto :goto_b0

    .line 17170578
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170586
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/search/holder/j0;->j(Lto5/l;)V

    .line 17170589
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170591
    iget-object v0, v1, Lto5/l;->a:Ljava/lang/String;

    .line 17170593
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/j0;->C(Ldo5/k;Ljava/lang/String;)V

    .line 17170596
    goto :goto_b0

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170599
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->o(Lto5/l;Ldo5/k;)V

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170605
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->n(Lto5/l;Ldo5/k;)V

    .line 17170608
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lto5/m;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v0, Lto5/m;->e:Lto5/l;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lto5/l;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget-object v2, v0, Lto5/m;->h0:Ldo5/k;

    .line 17170462
    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_32

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-lez v6, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v6, 0x0

    .line 17170475
    :goto_2b
    if-eqz v6, :cond_2f

    .line 17170476
    .line 17170477
    move-object v6, p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v6, v5

    .line 17170480
    :goto_30
    if-nez v6, :cond_34

    .line 17170481
    .line 17170482
    :cond_32
    const-string v6, "exact_content"

    .line 17170483
    .line 17170484
    :cond_34
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 17170485
    .line 17170486
    invoke-virtual {v7, v0, v6, v2}, Luo5/a;->b(Lto5/m;Ljava/lang/String;Ldo5/k;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {p0, v6}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v6, v1, Lto5/l;->v:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v6, :cond_43

    .line 17170496
    .line 17170497
    const-string v6, ""

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-lez v7, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v7, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v7, 0x0

    .line 17170508
    :goto_4c
    if-eqz v7, :cond_67

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    const-wide/16 v8, 0x0

    .line 17170515
    .line 17170516
    if-eqz v7, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v10

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-wide v10, v8

    .line 17170524
    :goto_5c
    cmp-long v7, v10, v8

    .line 17170525
    .line 17170526
    if-lez v7, :cond_67

    .line 17170527
    .line 17170528
    iget-object v7, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170529
    .line 17170530
    iget-object v8, v1, Lto5/l;->t:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-interface {v7, v6, v8}, Lcom/dragon/read/kmp/search/holder/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v6, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170536
    .line 17170537
    invoke-interface {v6, v1}, Lcom/dragon/read/kmp/search/holder/j0;->k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    sget-object v7, Lcom/dragon/read/kmp/search/holder/e2$b;->a:[I

    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    aget v6, v7, v6

    .line 17170548
    .line 17170549
    if-eq v6, v4, :cond_ab

    .line 17170550
    .line 17170551
    const/4 v7, 0x2

    .line 17170552
    if-eq v6, v7, :cond_a5

    .line 17170553
    .line 17170554
    const/4 v7, 0x3

    .line 17170555
    if-eq v6, v7, :cond_98

    .line 17170556
    .line 17170557
    const/4 v7, 0x4

    .line 17170558
    if-ne v6, v7, :cond_92

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lto5/m;->b0:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    if-lez v6, :cond_89

    .line 17170567
    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    :cond_89
    if-eqz v3, :cond_8c

    .line 17170570
    .line 17170571
    move-object v5, v0

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170573
    .line 17170574
    invoke-interface {v0, v1, v2, v5, p1}, Lcom/dragon/read/kmp/search/holder/j0;->p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_b0

    .line 17170578
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170579
    .line 17170580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170585
    .line 17170586
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/search/holder/j0;->j(Lto5/l;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170590
    .line 17170591
    iget-object v0, v1, Lto5/l;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/j0;->C(Ldo5/k;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_b0

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170598
    .line 17170599
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->o(Lto5/l;Ldo5/k;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170604
    .line 17170605
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->n(Lto5/l;Ldo5/k;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-void
.end method


.method public final update(Lto5/m;)V
[MOD-CHANGED]
.method public final update(Lto5/m;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 17235978
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    if-nez v3, :cond_15

    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v3, 0x0

    .line 17235990
    :goto_16
    if-eqz v3, :cond_19

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235995
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lto5/m;

    .line 17236001
    if-nez v3, :cond_25

    .line 17236003
    goto/16 :goto_9f

    .line 17236005
    :cond_25
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17236007
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17236009
    iget-object v6, v1, Lto5/m;->e:Lto5/l;

    .line 17236011
    iget-object v6, v6, Lto5/l;->a:Ljava/lang/String;

    .line 17236013
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_9f

    .line 17236019
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17236021
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v5

    .line 17236027
    if-nez v5, :cond_3f

    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v5, 0x0

    .line 17236032
    :goto_40
    if-eqz v5, :cond_43

    .line 17236034
    goto :goto_9f

    .line 17236035
    :cond_43
    iget-object v3, v3, Lto5/m;->a:Lto5/h;

    .line 17236037
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17236039
    if-eqz v3, :cond_99

    .line 17236041
    if-nez v5, :cond_4c

    .line 17236043
    goto :goto_99

    .line 17236044
    :cond_4c
    iget-object v6, v3, Lto5/h;->a:Ljava/util/List;

    .line 17236046
    const-string v7, "#"

    .line 17236048
    const/4 v15, 0x0

    .line 17236049
    const/16 v16, 0x0

    .line 17236051
    const/16 v17, 0x0

    .line 17236053
    const/16 v18, 0x0

    .line 17236055
    new-instance v12, Lcom/dragon/read/kmp/search/holder/c2;

    .line 17236057
    invoke-direct {v12}, Lcom/dragon/read/kmp/search/holder/c2;-><init>()V

    .line 17236060
    const/16 v19, 0x1e

    .line 17236062
    const/16 v20, 0x0

    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    const/4 v9, 0x0

    .line 17236066
    const/4 v10, 0x0

    .line 17236067
    const/4 v11, 0x0

    .line 17236068
    const/16 v13, 0x1e

    .line 17236070
    const/4 v14, 0x0

    .line 17236071
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236074
    move-result-object v6

    .line 17236075
    iget-object v8, v5, Lto5/h;->a:Ljava/util/List;

    .line 17236077
    const-string v9, "#"

    .line 17236079
    new-instance v14, Lcom/dragon/read/kmp/search/holder/d2;

    .line 17236081
    invoke-direct {v14}, Lcom/dragon/read/kmp/search/holder/d2;-><init>()V

    .line 17236084
    move-object v10, v15

    .line 17236085
    move-object/from16 v11, v16

    .line 17236087
    move/from16 v12, v17

    .line 17236089
    move-object/from16 v13, v18

    .line 17236091
    move/from16 v15, v19

    .line 17236093
    move-object/from16 v16, v20

    .line 17236095
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_8a

    .line 17236105
    goto :goto_9f

    .line 17236106
    :cond_8a
    iget-object v3, v3, Lto5/h;->b:Ljava/util/List;

    .line 17236108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236111
    move-result v3

    .line 17236112
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17236114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236117
    move-result v5

    .line 17236118
    if-ne v3, v5, :cond_9f

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    :goto_99
    if-nez v3, :cond_9f

    .line 17236123
    if-nez v5, :cond_9f

    .line 17236125
    :goto_9d
    const/4 v3, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17236130
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236133
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17236135
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236138
    const/4 v5, 0x0

    .line 17236139
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17236143
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 17236146
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 17236148
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 17236150
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236153
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->v:Ljava/util/Set;

    .line 17236155
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236161
    move-result-object v5

    .line 17236162
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17236164
    if-nez v3, :cond_125

    .line 17236166
    iget-object v3, v1, Lto5/m;->a:Lto5/h;

    .line 17236168
    if-nez v3, :cond_cb

    .line 17236170
    goto :goto_db

    .line 17236171
    :cond_cb
    iget-object v5, v3, Lto5/h;->a:Ljava/util/List;

    .line 17236173
    if-eqz v5, :cond_d8

    .line 17236175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_d6

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    :goto_d8
    const/4 v6, 0x1

    .line 17236185
    :goto_d9
    if-eqz v6, :cond_dd

    .line 17236187
    :goto_db
    const/4 v3, 0x0

    .line 17236188
    goto :goto_e7

    .line 17236189
    :cond_dd
    iget v3, v3, Lto5/h;->c:I

    .line 17236191
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236194
    move-result v5

    .line 17236195
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236198
    move-result v3

    .line 17236199
    :goto_e7
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17236201
    if-nez v5, :cond_ec

    .line 17236203
    goto :goto_112

    .line 17236204
    :cond_ec
    iget-object v6, v5, Lto5/h;->b:Ljava/util/List;

    .line 17236206
    if-eqz v6, :cond_f9

    .line 17236208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_f7

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const/4 v7, 0x0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v7, 0x1

    .line 17236218
    :goto_fa
    if-eqz v7, :cond_fd

    .line 17236220
    goto :goto_112

    .line 17236221
    :cond_fd
    iget-object v5, v5, Lto5/h;->a:Ljava/util/List;

    .line 17236223
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236226
    move-result-object v5

    .line 17236227
    check-cast v5, Lto5/j;

    .line 17236229
    if-eqz v5, :cond_112

    .line 17236231
    iget v5, v5, Lto5/j;->b:I

    .line 17236233
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236236
    move-result v6

    .line 17236237
    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236240
    move-result v5

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236252
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236261
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236263
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236266
    iget-boolean v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17236268
    if-eqz v3, :cond_131

    .line 17236270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e2;->f()V

    .line 17236273
    :cond_131
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 17236275
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 17236277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236280
    move-result v5

    .line 17236281
    if-nez v5, :cond_13d

    .line 17236283
    const/4 v5, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v5, 0x0

    .line 17236286
    :goto_13e
    if-eqz v5, :cond_141

    .line 17236288
    goto :goto_19e

    .line 17236289
    :cond_141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    const/16 v3, 0x7c

    .line 17236299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236302
    iget v3, v1, Lto5/m;->c0:I

    .line 17236304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v3

    .line 17236311
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236313
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236316
    move-result v5

    .line 17236317
    if-eqz v5, :cond_160

    .line 17236319
    goto :goto_19e

    .line 17236320
    :cond_160
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236322
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17236324
    iget-object v5, v1, Lto5/m;->h0:Ldo5/k;

    .line 17236326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    const/4 v6, 0x2

    .line 17236333
    new-array v13, v6, [Luo5/b;

    .line 17236335
    const-string v7, "show_module"

    .line 17236337
    invoke-static/range {p1 .. p1}, Luo5/a;->x(Lto5/m;)Ldo5/a;

    .line 17236340
    move-result-object v9

    .line 17236341
    const/4 v10, 0x0

    .line 17236342
    const/4 v14, 0x0

    .line 17236343
    const/16 v15, 0x18

    .line 17236345
    const/16 v16, 0x0

    .line 17236347
    const/4 v11, 0x0

    .line 17236348
    const/16 v12, 0x18

    .line 17236350
    move-object v6, v3

    .line 17236351
    move-object v8, v5

    .line 17236352
    invoke-static/range {v6 .. v12}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17236355
    move-result-object v6

    .line 17236356
    aput-object v6, v13, v2

    .line 17236358
    const-string v7, "show_book"

    .line 17236360
    invoke-static/range {p1 .. p1}, Luo5/a;->w(Lto5/m;)Ldo5/a;

    .line 17236363
    move-result-object v9

    .line 17236364
    move-object v6, v3

    .line 17236365
    move-object v10, v14

    .line 17236366
    move-object/from16 v11, v16

    .line 17236368
    move v12, v15

    .line 17236369
    invoke-static/range {v6 .. v12}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17236372
    move-result-object v1

    .line 17236373
    aput-object v1, v13, v4

    .line 17236375
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17236382
    :goto_19e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236384
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236387
    move-result-object v1

    .line 17236388
    check-cast v1, Ljava/lang/Number;

    .line 17236390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236393
    move-result v1

    .line 17236394
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17236397
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lto5/m;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    if-nez v3, :cond_15

    .line 17235986
    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v3, 0x0

    .line 17235990
    :goto_16
    if-eqz v3, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lto5/m;

    .line 17236000
    .line 17236001
    if-nez v3, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_9f

    .line 17236004
    .line 17236005
    :cond_25
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17236006
    .line 17236007
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v6, v1, Lto5/m;->e:Lto5/l;

    .line 17236010
    .line 17236011
    iget-object v6, v6, Lto5/l;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_9f

    .line 17236018
    .line 17236019
    iget-object v5, v3, Lto5/m;->e:Lto5/l;

    .line 17236020
    .line 17236021
    iget-object v5, v5, Lto5/l;->a:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    if-nez v5, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v5, 0x0

    .line 17236032
    :goto_40
    if-eqz v5, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_9f

    .line 17236035
    :cond_43
    iget-object v3, v3, Lto5/m;->a:Lto5/h;

    .line 17236036
    .line 17236037
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17236038
    .line 17236039
    if-eqz v3, :cond_99

    .line 17236040
    .line 17236041
    if-nez v5, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_99

    .line 17236044
    :cond_4c
    iget-object v6, v3, Lto5/h;->a:Ljava/util/List;

    .line 17236045
    .line 17236046
    const-string v7, "#"

    .line 17236047
    .line 17236048
    const/4 v15, 0x0

    .line 17236049
    const/16 v16, 0x0

    .line 17236050
    .line 17236051
    const/16 v17, 0x0

    .line 17236052
    .line 17236053
    const/16 v18, 0x0

    .line 17236054
    .line 17236055
    new-instance v12, Lcom/dragon/read/kmp/search/holder/c2;

    .line 17236056
    .line 17236057
    invoke-direct {v12}, Lcom/dragon/read/kmp/search/holder/c2;-><init>()V

    .line 17236058
    .line 17236059
    .line 17236060
    const/16 v19, 0x1e

    .line 17236061
    .line 17236062
    const/16 v20, 0x0

    .line 17236063
    .line 17236064
    const/4 v8, 0x0

    .line 17236065
    const/4 v9, 0x0

    .line 17236066
    const/4 v10, 0x0

    .line 17236067
    const/4 v11, 0x0

    .line 17236068
    const/16 v13, 0x1e

    .line 17236069
    .line 17236070
    const/4 v14, 0x0

    .line 17236071
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    iget-object v8, v5, Lto5/h;->a:Ljava/util/List;

    .line 17236076
    .line 17236077
    const-string v9, "#"

    .line 17236078
    .line 17236079
    new-instance v14, Lcom/dragon/read/kmp/search/holder/d2;

    .line 17236080
    .line 17236081
    invoke-direct {v14}, Lcom/dragon/read/kmp/search/holder/d2;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object v10, v15

    .line 17236085
    move-object/from16 v11, v16

    .line 17236086
    .line 17236087
    move/from16 v12, v17

    .line 17236088
    .line 17236089
    move-object/from16 v13, v18

    .line 17236090
    .line 17236091
    move/from16 v15, v19

    .line 17236092
    .line 17236093
    move-object/from16 v16, v20

    .line 17236094
    .line 17236095
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-nez v6, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_9f

    .line 17236106
    :cond_8a
    iget-object v3, v3, Lto5/h;->b:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17236113
    .line 17236114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    if-ne v3, v5, :cond_9f

    .line 17236119
    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    :goto_99
    if-nez v3, :cond_9f

    .line 17236122
    .line 17236123
    if-nez v5, :cond_9f

    .line 17236124
    .line 17236125
    :goto_9d
    const/4 v3, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17236129
    .line 17236130
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->q:Ljava/util/Set;

    .line 17236134
    .line 17236135
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 v5, 0x0

    .line 17236139
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e2;->s:Ljava/util/Set;

    .line 17236142
    .line 17236143
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 17236144
    .line 17236145
    .line 17236146
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 17236149
    .line 17236150
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->v:Ljava/util/Set;

    .line 17236154
    .line 17236155
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    iput-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->w:Ljava/util/List;

    .line 17236163
    .line 17236164
    if-nez v3, :cond_125

    .line 17236165
    .line 17236166
    iget-object v3, v1, Lto5/m;->a:Lto5/h;

    .line 17236167
    .line 17236168
    if-nez v3, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_db

    .line 17236171
    :cond_cb
    iget-object v5, v3, Lto5/h;->a:Ljava/util/List;

    .line 17236172
    .line 17236173
    if-eqz v5, :cond_d8

    .line 17236174
    .line 17236175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    if-eqz v6, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const/4 v6, 0x0

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    :goto_d8
    const/4 v6, 0x1

    .line 17236185
    :goto_d9
    if-eqz v6, :cond_dd

    .line 17236186
    .line 17236187
    :goto_db
    const/4 v3, 0x0

    .line 17236188
    goto :goto_e7

    .line 17236189
    :cond_dd
    iget v3, v3, Lto5/h;->c:I

    .line 17236190
    .line 17236191
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v5

    .line 17236195
    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    :goto_e7
    iget-object v5, v1, Lto5/m;->a:Lto5/h;

    .line 17236200
    .line 17236201
    if-nez v5, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_112

    .line 17236204
    :cond_ec
    iget-object v6, v5, Lto5/h;->b:Ljava/util/List;

    .line 17236205
    .line 17236206
    if-eqz v6, :cond_f9

    .line 17236207
    .line 17236208
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    const/4 v7, 0x0

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    const/4 v7, 0x1

    .line 17236218
    :goto_fa
    if-eqz v7, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_112

    .line 17236221
    :cond_fd
    iget-object v5, v5, Lto5/h;->a:Ljava/util/List;

    .line 17236222
    .line 17236223
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5

    .line 17236227
    check-cast v5, Lto5/j;

    .line 17236228
    .line 17236229
    if-eqz v5, :cond_112

    .line 17236230
    .line 17236231
    iget v5, v5, Lto5/j;->b:I

    .line 17236232
    .line 17236233
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236244
    .line 17236245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236253
    .line 17236254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236262
    .line 17236263
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-boolean v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17236267
    .line 17236268
    if-eqz v3, :cond_131

    .line 17236269
    .line 17236270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/e2;->f()V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 17236274
    .line 17236275
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    if-nez v5, :cond_13d

    .line 17236282
    .line 17236283
    const/4 v5, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v5, 0x0

    .line 17236286
    :goto_13e
    if-eqz v5, :cond_141

    .line 17236287
    .line 17236288
    goto :goto_19e

    .line 17236289
    :cond_141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const/16 v3, 0x7c

    .line 17236298
    .line 17236299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    iget v3, v1, Lto5/m;->c0:I

    .line 17236303
    .line 17236304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v5

    .line 17236317
    if-eqz v5, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_19e

    .line 17236320
    :cond_160
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->r:Ljava/lang/String;

    .line 17236321
    .line 17236322
    sget-object v3, Luo5/a;->a:Luo5/a;

    .line 17236323
    .line 17236324
    iget-object v5, v1, Lto5/m;->h0:Ldo5/k;

    .line 17236325
    .line 17236326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    const/4 v6, 0x2

    .line 17236333
    new-array v13, v6, [Luo5/b;

    .line 17236334
    .line 17236335
    const-string v7, "show_module"

    .line 17236336
    .line 17236337
    invoke-static/range {p1 .. p1}, Luo5/a;->x(Lto5/m;)Ldo5/a;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v9

    .line 17236341
    const/4 v10, 0x0

    .line 17236342
    const/4 v14, 0x0

    .line 17236343
    const/16 v15, 0x18

    .line 17236344
    .line 17236345
    const/16 v16, 0x0

    .line 17236346
    .line 17236347
    const/4 v11, 0x0

    .line 17236348
    const/16 v12, 0x18

    .line 17236349
    .line 17236350
    move-object v6, v3

    .line 17236351
    move-object v8, v5

    .line 17236352
    invoke-static/range {v6 .. v12}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v6

    .line 17236356
    aput-object v6, v13, v2

    .line 17236357
    .line 17236358
    const-string v7, "show_book"

    .line 17236359
    .line 17236360
    invoke-static/range {p1 .. p1}, Luo5/a;->w(Lto5/m;)Ldo5/a;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v9

    .line 17236364
    move-object v6, v3

    .line 17236365
    move-object v10, v14

    .line 17236366
    move-object/from16 v11, v16

    .line 17236367
    .line 17236368
    move v12, v15

    .line 17236369
    invoke-static/range {v6 .. v12}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    aput-object v1, v13, v4

    .line 17236374
    .line 17236375
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236383
    .line 17236384
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v1

    .line 17236388
    check-cast v1, Ljava/lang/Number;

    .line 17236389
    .line 17236390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v1

    .line 17236394
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/holder/e2;->e(I)V

    .line 17236395
    .line 17236396
    .line 17236397
    return-void
.end method


