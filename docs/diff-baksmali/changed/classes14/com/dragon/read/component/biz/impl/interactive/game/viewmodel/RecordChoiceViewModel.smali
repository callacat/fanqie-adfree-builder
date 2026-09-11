## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 17104912
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104928
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104960
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104970
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104976
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104988
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1;

    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17105000
    const/4 v4, 0x3

    .line 17105001
    const/4 v5, 0x0

    .line 17105002
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 17104911
    .line 17104912
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104927
    .line 17104928
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104943
    .line 17104944
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104975
    .line 17104976
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104987
    .line 17104988
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1;

    .line 17104995
    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v4, 0x3

    .line 17105001
    const/4 v5, 0x0

    .line 17105002
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v1, :cond_51

    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    move-object v5, v1

    .line 17170456
    check-cast v5, Lqv0/g8;

    .line 17170458
    iget-object v5, v5, Lqv0/g8;->d:Ljava/util/List;

    .line 17170460
    if-eqz v5, :cond_4d

    .line 17170462
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_26

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    goto :goto_49

    .line 17170470
    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_24

    .line 17170480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v6

    .line 17170484
    check-cast v6, Lqv0/k8;

    .line 17170486
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170488
    if-nez v6, :cond_3b

    .line 17170490
    goto :goto_45

    .line 17170491
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170494
    move-result-wide v6

    .line 17170495
    cmp-long v8, v6, p1

    .line 17170497
    if-nez v8, :cond_45

    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_2a

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    :goto_49
    if-ne v5, v3, :cond_4d

    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_a

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v2

    .line 17170514
    :goto_52
    check-cast v1, Lqv0/g8;

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v0, v1, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17170521
    if-eqz v0, :cond_e3

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170526
    move-result-wide v5

    .line 17170527
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170529
    iput-object v0, v1, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 17170531
    iget-object v0, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 17170533
    if-eqz v0, :cond_93

    .line 17170535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_8b

    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    move-object v7, v1

    .line 17170550
    check-cast v7, Lqv0/k8;

    .line 17170552
    iget-object v7, v7, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170554
    if-nez v7, :cond_7d

    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170560
    move-result-wide v7

    .line 17170561
    cmp-long v9, v7, p1

    .line 17170563
    if-nez v9, :cond_87

    .line 17170565
    const/4 v7, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v7, 0x0

    .line 17170568
    :goto_88
    if-eqz v7, :cond_6b

    .line 17170570
    move-object v2, v1

    .line 17170571
    :cond_8b
    check-cast v2, Lqv0/k8;

    .line 17170573
    if-eqz v2, :cond_93

    .line 17170575
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    iput-object v0, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170581
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Ljava/util/Set;

    .line 17170587
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_bb

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Ljava/lang/Iterable;

    .line 17170605
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170616
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170621
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170624
    move-result-object v0

    .line 17170625
    check-cast v0, Ljava/util/Set;

    .line 17170627
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170634
    move-result v0

    .line 17170635
    if-nez v0, :cond_e3

    .line 17170637
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170639
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170642
    move-result-object v1

    .line 17170643
    check-cast v1, Ljava/lang/Iterable;

    .line 17170645
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170656
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v1, :cond_51

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    move-object v5, v1

    .line 17170456
    check-cast v5, Lqv0/g8;

    .line 17170457
    .line 17170458
    iget-object v5, v5, Lqv0/g8;->d:Ljava/util/List;

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_4d

    .line 17170461
    .line 17170462
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_26

    .line 17170467
    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    goto :goto_49

    .line 17170470
    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    if-eqz v6, :cond_24

    .line 17170479
    .line 17170480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    check-cast v6, Lqv0/k8;

    .line 17170485
    .line 17170486
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-nez v6, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_45

    .line 17170491
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v6

    .line 17170495
    cmp-long v8, v6, p1

    .line 17170496
    .line 17170497
    if-nez v8, :cond_45

    .line 17170498
    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_2a

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    :goto_49
    if-ne v5, v3, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_a

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v2

    .line 17170514
    :goto_52
    check-cast v1, Lqv0/g8;

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v0, v1, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_e3

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v5

    .line 17170527
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    iput-object v0, v1, Lqv0/g8;->e:Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    iget-object v0, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_93

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_8b

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    move-object v7, v1

    .line 17170550
    check-cast v7, Lqv0/k8;

    .line 17170551
    .line 17170552
    iget-object v7, v7, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170553
    .line 17170554
    if-nez v7, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v7

    .line 17170561
    cmp-long v9, v7, p1

    .line 17170562
    .line 17170563
    if-nez v9, :cond_87

    .line 17170564
    .line 17170565
    const/4 v7, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v7, 0x0

    .line 17170568
    :goto_88
    if-eqz v7, :cond_6b

    .line 17170569
    .line 17170570
    move-object v2, v1

    .line 17170571
    :cond_8b
    check-cast v2, Lqv0/k8;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_93

    .line 17170574
    .line 17170575
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    iput-object v0, v2, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Ljava/util/Set;

    .line 17170586
    .line 17170587
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_bb

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Ljava/lang/Iterable;

    .line 17170604
    .line 17170605
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170620
    .line 17170621
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    check-cast v0, Ljava/util/Set;

    .line 17170626
    .line 17170627
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    if-nez v0, :cond_e3

    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170638
    .line 17170639
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    check-cast v1, Ljava/lang/Iterable;

    .line 17170644
    .line 17170645
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_50

    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    move-object v4, v1

    .line 17170455
    check-cast v4, Lqv0/g8;

    .line 17170457
    iget-object v4, v4, Lqv0/g8;->d:Ljava/util/List;

    .line 17170459
    if-eqz v4, :cond_4c

    .line 17170461
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_25

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_48

    .line 17170469
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v4

    .line 17170473
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_23

    .line 17170479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lqv0/k8;

    .line 17170485
    iget-object v5, v5, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170487
    if-nez v5, :cond_3a

    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170493
    move-result-wide v5

    .line 17170494
    cmp-long v7, v5, p1

    .line 17170496
    if-nez v7, :cond_44

    .line 17170498
    const/4 v5, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    if-eqz v5, :cond_29

    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    :goto_48
    if-ne v4, v2, :cond_4c

    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_a

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    check-cast v1, Lqv0/g8;

    .line 17170515
    if-nez v1, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    iget-object v0, v1, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17170520
    if-eqz v0, :cond_c7

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170525
    move-result-wide v4

    .line 17170526
    iget-object v0, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 17170528
    if-nez v0, :cond_66

    .line 17170530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170533
    move-result-object v0

    .line 17170534
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v6

    .line 17170543
    const/4 v7, -0x1

    .line 17170544
    if-eqz v6, :cond_8e

    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lqv0/k8;

    .line 17170552
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170554
    if-nez v6, :cond_7d

    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170560
    move-result-wide v8

    .line 17170561
    cmp-long v6, v8, p1

    .line 17170563
    if-nez v6, :cond_87

    .line 17170565
    const/4 v6, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v6, 0x0

    .line 17170568
    :goto_88
    if-eqz v6, :cond_8b

    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 17170573
    goto :goto_6b

    .line 17170574
    :cond_8e
    const/4 v1, -0x1

    .line 17170575
    :goto_8f
    if-gez v1, :cond_92

    .line 17170577
    return-void

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170580
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Ljava/util/Map;

    .line 17170586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170589
    move-result-object p2

    .line 17170590
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Ljava/lang/Integer;

    .line 17170596
    if-eqz p1, :cond_aa

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v7

    .line 17170602
    :cond_aa
    if-gt v1, v7, :cond_ad

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170607
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object p2

    .line 17170611
    check-cast p2, Ljava/util/Map;

    .line 17170613
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170616
    move-result-object p2

    .line 17170617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m1()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_50

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    move-object v4, v1

    .line 17170455
    check-cast v4, Lqv0/g8;

    .line 17170456
    .line 17170457
    iget-object v4, v4, Lqv0/g8;->d:Ljava/util/List;

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_4c

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_25

    .line 17170466
    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_48

    .line 17170469
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_23

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lqv0/k8;

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170486
    .line 17170487
    if-nez v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v5

    .line 17170494
    cmp-long v7, v5, p1

    .line 17170495
    .line 17170496
    if-nez v7, :cond_44

    .line 17170497
    .line 17170498
    const/4 v5, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    if-eqz v5, :cond_29

    .line 17170502
    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    :goto_48
    if-ne v4, v2, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v4, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_a

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    check-cast v1, Lqv0/g8;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    iget-object v0, v1, Lqv0/g8;->a:Ljava/lang/Long;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_c7

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v4

    .line 17170526
    iget-object v0, v1, Lqv0/g8;->d:Ljava/util/List;

    .line 17170527
    .line 17170528
    if-nez v0, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    const/4 v7, -0x1

    .line 17170544
    if-eqz v6, :cond_8e

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lqv0/k8;

    .line 17170551
    .line 17170552
    iget-object v6, v6, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170553
    .line 17170554
    if-nez v6, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v8

    .line 17170561
    cmp-long v6, v8, p1

    .line 17170562
    .line 17170563
    if-nez v6, :cond_87

    .line 17170564
    .line 17170565
    const/4 v6, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v6, 0x0

    .line 17170568
    :goto_88
    if-eqz v6, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 17170572
    .line 17170573
    goto :goto_6b

    .line 17170574
    :cond_8e
    const/4 v1, -0x1

    .line 17170575
    :goto_8f
    if-gez v1, :cond_92

    .line 17170576
    .line 17170577
    return-void

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Ljava/util/Map;

    .line 17170585
    .line 17170586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p2

    .line 17170590
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_aa

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v7

    .line 17170602
    :cond_aa
    if-gt v1, v7, :cond_ad

    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p2

    .line 17170611
    check-cast p2, Ljava/util/Map;

    .line 17170612
    .line 17170613
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p2

    .line 17170617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    return-void
.end method


.method public final c(JLqv0/h8;)V
[MOD-CHANGED]
.method public final c(JLqv0/h8;)V
    .registers 15

    .prologue
    .line 33947648
    if-eqz p3, :cond_c2

    .line 33947650
    iget-object v0, p3, Lqv0/h8;->a:Ljava/lang/Long;

    .line 33947652
    if-eqz v0, :cond_c2

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947657
    move-result-wide v0

    .line 33947658
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947660
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947667
    move-result-wide v2

    .line 33947668
    const/16 v4, 0x3e8

    .line 33947670
    int-to-long v4, v4

    .line 33947671
    div-long/2addr v2, v4

    .line 33947672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947675
    move-result-object v4

    .line 33947676
    iput-object v4, p3, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947678
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947680
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947687
    move-result-object v4

    .line 33947688
    if-eqz v4, :cond_84

    .line 33947690
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947692
    if-eqz v4, :cond_84

    .line 33947694
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947697
    move-result-object v4

    .line 33947698
    if-eqz v4, :cond_84

    .line 33947700
    check-cast v4, Ljava/lang/Iterable;

    .line 33947702
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object v4

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_84

    .line 33947712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Lqv0/i8;

    .line 33947718
    iget-object v6, v5, Lqv0/i8;->e:Ljava/util/List;

    .line 33947720
    if-nez v6, :cond_4e

    .line 33947722
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947725
    move-result-object v6

    .line 33947726
    :cond_4e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v6

    .line 33947730
    :cond_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_72

    .line 33947736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v7

    .line 33947740
    move-object v8, v7

    .line 33947741
    check-cast v8, Lqv0/h8;

    .line 33947743
    iget-object v8, v8, Lqv0/h8;->a:Ljava/lang/Long;

    .line 33947745
    if-nez v8, :cond_64

    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947751
    move-result-wide v8

    .line 33947752
    cmp-long v10, v8, v0

    .line 33947754
    if-nez v10, :cond_6e

    .line 33947756
    const/4 v8, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 v8, 0x0

    .line 33947759
    :goto_6f
    if-eqz v8, :cond_52

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v7, 0x0

    .line 33947763
    :goto_73
    check-cast v7, Lqv0/h8;

    .line 33947765
    if-eqz v7, :cond_3a

    .line 33947767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947770
    move-result-object v6

    .line 33947771
    iput-object v6, v7, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    move-result-object v6

    .line 33947777
    iput-object v6, v5, Lqv0/i8;->f:Ljava/lang/Long;

    .line 33947779
    goto :goto_3a

    .line 33947780
    :cond_84
    iget-object v2, p3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947782
    if-eqz v2, :cond_99

    .line 33947784
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947786
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947789
    move-result v3

    .line 33947790
    if-nez v3, :cond_99

    .line 33947792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object p1

    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947798
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947803
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947806
    move-result-object p2

    .line 33947807
    check-cast p2, Ljava/util/Map;

    .line 33947809
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947825
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Ljava/util/Set;

    .line 33947831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947834
    move-result-object p3

    .line 33947835
    invoke-static {p2, p3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLqv0/h8;)V
    .registers 15

    .prologue
    .line 33947648
    if-eqz p3, :cond_c2

    .line 33947649
    .line 33947650
    iget-object v0, p3, Lqv0/h8;->a:Ljava/lang/Long;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_c2

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v0

    .line 33947658
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v2

    .line 33947668
    const/16 v4, 0x3e8

    .line 33947669
    .line 33947670
    int-to-long v4, v4

    .line 33947671
    div-long/2addr v2, v4

    .line 33947672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    iput-object v4, p3, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947677
    .line 33947678
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947679
    .line 33947680
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    if-eqz v4, :cond_84

    .line 33947689
    .line 33947690
    iget-object v4, v4, Lqv0/k8;->d:Ljava/util/Map;

    .line 33947691
    .line 33947692
    if-eqz v4, :cond_84

    .line 33947693
    .line 33947694
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    if-eqz v4, :cond_84

    .line 33947699
    .line 33947700
    check-cast v4, Ljava/lang/Iterable;

    .line 33947701
    .line 33947702
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_84

    .line 33947711
    .line 33947712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Lqv0/i8;

    .line 33947717
    .line 33947718
    iget-object v6, v5, Lqv0/i8;->e:Ljava/util/List;

    .line 33947719
    .line 33947720
    if-nez v6, :cond_4e

    .line 33947721
    .line 33947722
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    :cond_4e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    :cond_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    if-eqz v7, :cond_72

    .line 33947735
    .line 33947736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    move-object v8, v7

    .line 33947741
    check-cast v8, Lqv0/h8;

    .line 33947742
    .line 33947743
    iget-object v8, v8, Lqv0/h8;->a:Ljava/lang/Long;

    .line 33947744
    .line 33947745
    if-nez v8, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v8

    .line 33947752
    cmp-long v10, v8, v0

    .line 33947753
    .line 33947754
    if-nez v10, :cond_6e

    .line 33947755
    .line 33947756
    const/4 v8, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 v8, 0x0

    .line 33947759
    :goto_6f
    if-eqz v8, :cond_52

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v7, 0x0

    .line 33947763
    :goto_73
    check-cast v7, Lqv0/h8;

    .line 33947764
    .line 33947765
    if-eqz v7, :cond_3a

    .line 33947766
    .line 33947767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    iput-object v6, v7, Lqv0/h8;->f:Ljava/lang/Long;

    .line 33947772
    .line 33947773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    iput-object v6, v5, Lqv0/i8;->f:Ljava/lang/Long;

    .line 33947778
    .line 33947779
    goto :goto_3a

    .line 33947780
    :cond_84
    iget-object v2, p3, Lqv0/h8;->d:Ljava/lang/Long;

    .line 33947781
    .line 33947782
    if-eqz v2, :cond_99

    .line 33947783
    .line 33947784
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947785
    .line 33947786
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    if-nez v3, :cond_99

    .line 33947791
    .line 33947792
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b:Ljava/util/Map;

    .line 33947797
    .line 33947798
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    check-cast p2, Ljava/util/Map;

    .line 33947808
    .line 33947809
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    check-cast p2, Ljava/util/Set;

    .line 33947830
    .line 33947831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p3

    .line 33947835
    invoke-static {p2, p3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


