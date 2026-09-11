## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;

    .line 17104907
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104913
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104919
    const/4 p1, 0x0

    .line 17104920
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104932
    new-instance p1, Le24/f;

    .line 17104934
    invoke-direct {p1, v0}, Le24/f;-><init>(I)V

    .line 17104937
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104949
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104957
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    .line 17104919
    const/4 p1, 0x0

    .line 17104920
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104931
    .line 17104932
    new-instance p1, Le24/f;

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0}, Le24/f;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104948
    .line 17104949
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104962
    .line 17104963
    return-void
.end method


.method public static d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v3, 0x1

    .line 33751041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33751050
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33751053
    move-result-wide v1

    .line 33751054
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/m;

    .line 33751056
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/m;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 33751059
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/n;

    .line 33751061
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/n;-><init>()V

    .line 33751064
    move-object v0, p0

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v3, 0x1

    .line 33751041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v1

    .line 33751054
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/m;

    .line 33751055
    .line 33751056
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/m;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/n;

    .line 33751060
    .line 33751061
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/n;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    move-object v0, p0

    .line 33751065
    move-object v4, p1

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a(Lqv0/ld;)V
[MOD-CHANGED]
.method public final a(Lqv0/ld;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Le24/b;->a(Lqv0/ld;)Ljava/util/List;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170438
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Le24/f;

    .line 17170444
    iget-object v2, v1, Le24/f;->a:Le24/d;

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v2, :cond_41

    .line 17170451
    instance-of v6, v0, Ljava/util/Collection;

    .line 17170453
    if-eqz v6, :cond_1e

    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v6

    .line 17170459
    if-eqz v6, :cond_1e

    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v6

    .line 17170466
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v7

    .line 17170470
    if-eqz v7, :cond_3a

    .line 17170472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Le24/c;

    .line 17170478
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_22

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v5

    .line 17170495
    :goto_3f
    if-nez v2, :cond_4f

    .line 17170497
    :cond_41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Le24/c;

    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170505
    invoke-interface {v2}, Le24/c;->getId()Le24/d;

    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v5

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v0

    .line 17170519
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_98

    .line 17170525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Le24/c;

    .line 17170531
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iget-object v9, v1, Le24/f;->b:Ljava/util/Map;

    .line 17170540
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v8

    .line 17170544
    check-cast v8, Ljava/lang/String;

    .line 17170546
    if-eqz v8, :cond_7e

    .line 17170548
    invoke-interface {v7, v8}, Le24/c;->a(Ljava/lang/String;)Z

    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v8, v5

    .line 17170556
    :goto_7c
    if-nez v8, :cond_82

    .line 17170558
    :cond_7e
    invoke-interface {v7}, Le24/c;->b()Ljava/lang/String;

    .line 17170561
    move-result-object v8

    .line 17170562
    :cond_82
    if-eqz v8, :cond_8d

    .line 17170564
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v9

    .line 17170568
    if-eqz v9, :cond_8b

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v9, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v9, 0x1

    .line 17170574
    :goto_8e
    if-nez v9, :cond_57

    .line 17170576
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    goto :goto_57

    .line 17170584
    :cond_98
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17170587
    move-result-object v0

    .line 17170588
    new-instance v1, Le24/f;

    .line 17170590
    invoke-direct {v1, v2, v0}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170595
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;

    .line 17170602
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170607
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170612
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170614
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqv0/ld;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Le24/b;->a(Lqv0/ld;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Le24/f;

    .line 17170443
    .line 17170444
    iget-object v2, v1, Le24/f;->a:Le24/d;

    .line 17170445
    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v2, :cond_41

    .line 17170450
    .line 17170451
    instance-of v6, v0, Ljava/util/Collection;

    .line 17170452
    .line 17170453
    if-eqz v6, :cond_1e

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    if-eqz v6, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v7

    .line 17170470
    if-eqz v7, :cond_3a

    .line 17170471
    .line 17170472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    check-cast v7, Le24/c;

    .line 17170477
    .line 17170478
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_22

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v5

    .line 17170495
    :goto_3f
    if-nez v2, :cond_4f

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Le24/c;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170504
    .line 17170505
    invoke-interface {v2}, Le24/c;->getId()Le24/d;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v2, v5

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-eqz v7, :cond_98

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    check-cast v7, Le24/c;

    .line 17170530
    .line 17170531
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v9, v1, Le24/f;->b:Ljava/util/Map;

    .line 17170539
    .line 17170540
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    check-cast v8, Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-eqz v8, :cond_7e

    .line 17170547
    .line 17170548
    invoke-interface {v7, v8}, Le24/c;->a(Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v8, v5

    .line 17170556
    :goto_7c
    if-nez v8, :cond_82

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-interface {v7}, Le24/c;->b()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    :cond_82
    if-eqz v8, :cond_8d

    .line 17170563
    .line 17170564
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v9

    .line 17170568
    if-eqz v9, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v9, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v9, 0x1

    .line 17170574
    :goto_8e
    if-nez v9, :cond_57

    .line 17170575
    .line 17170576
    invoke-interface {v7}, Le24/c;->getId()Le24/d;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_57

    .line 17170584
    :cond_98
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    new-instance v1, Le24/f;

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2, v0}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170594
    .line 17170595
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    .line 17170600
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$b;

    .line 17170601
    .line 17170602
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170606
    .line 17170607
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170611
    .line 17170612
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170613
    .line 17170614
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ld;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v11, p0

    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    const-wide/16 v1, 0x0

    .line 84344837
    cmp-long v3, p1, v1

    .line 84344839
    if-gtz v3, :cond_19

    .line 84344841
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344843
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 84344845
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 84344848
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84344851
    move-object/from16 v12, p6

    .line 84344853
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344856
    return-void

    .line 84344857
    :cond_19
    move-object/from16 v12, p6

    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    const-string v2, "ArchivePanelViewModel"

    .line 84344862
    if-eqz p3, :cond_3a

    .line 84344864
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 84344866
    if-eqz v3, :cond_2c

    .line 84344868
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84344871
    move-result v3

    .line 84344872
    if-nez v3, :cond_2c

    .line 84344874
    const/4 v3, 0x1

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v3, 0x0

    .line 84344877
    :goto_2d
    if-eqz v3, :cond_3a

    .line 84344879
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84344881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344884
    const-string v0, "canUseExpireData && requestBackpackPanelData ignored: previous request is running"

    .line 84344886
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344889
    return-void

    .line 84344890
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 84344893
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344895
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 84344897
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84344900
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344902
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 84344904
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84344906
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84344909
    :try_start_4d
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 84344911
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_120

    .line 84344913
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84344916
    new-instance v4, Lqv0/g6;

    .line 84344918
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344921
    move-result-object v5

    .line 84344922
    iget-object v6, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344924
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 84344927
    move-result-object v6

    .line 84344928
    iget-object v6, v6, Le24/a0;->h:Ljava/lang/String;

    .line 84344930
    invoke-direct {v4, v3, v6, v5}, Lqv0/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84344933
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 84344935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    const-string v3, "\u51c6\u5907\u8bf7\u6c42\u9053\u5177\u80cc\u5305\u6570\u636e"

    .line 84344940
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344943
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344945
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 84344948
    move-result-object v2

    .line 84344949
    iget-object v2, v2, Le24/a0;->f:Ljava/lang/String;

    .line 84344951
    const-string v3, ""

    .line 84344953
    if-nez v2, :cond_7d

    .line 84344955
    move-object v13, v3

    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    move-object v13, v2

    .line 84344958
    :goto_7e
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84344960
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84344963
    move-result-object v2

    .line 84344964
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84344967
    move-result-wide v14

    .line 84344968
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 84344970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    const-string v2, "getSeriesBackpackPanelRx"

    .line 84344975
    invoke-static {v2, v13}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344978
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344980
    new-instance v2, Ldo5/a;

    .line 84344982
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 84344985
    const-string v5, "start"

    .line 84344987
    const-string v6, "1"

    .line 84344989
    invoke-virtual {v2, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344992
    const-string v5, "enter_from"

    .line 84344994
    invoke-virtual {v2, v13, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344997
    const-string v5, "request_from"

    .line 84344999
    move-object/from16 v10, p4

    .line 84345001
    invoke-virtual {v2, v10, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345004
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 84345006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    const-string v5, "fqvg_video_game_backpack_request"

    .line 84345011
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345014
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 84345016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345022
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 84345024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    const-string v2, "BookApiService"

    .line 84345029
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 84345032
    move-result-object v2

    .line 84345033
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 84345035
    sget v6, Lk31/a;->a:I

    .line 84345037
    sget v6, Lrv0/d;->a:I

    .line 84345039
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSeriesBackpackPanelRx$$inlined$invoke_rx$1;

    .line 84345041
    invoke-direct {v6, v2, v5, v4, v0}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSeriesBackpackPanelRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/g6;Liv0/h;)V

    .line 84345044
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84345047
    move-result-object v0

    .line 84345048
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345051
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345054
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84345056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345063
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345070
    move-result-object v1

    .line 84345071
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345074
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345077
    move-result-object v0

    .line 84345078
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;

    .line 84345080
    move-object v1, v9

    .line 84345081
    move-object/from16 v2, p0

    .line 84345083
    move-wide v3, v14

    .line 84345084
    move-object v5, v13

    .line 84345085
    move-wide/from16 v6, p1

    .line 84345087
    move-object/from16 v8, p4

    .line 84345089
    move-object v12, v9

    .line 84345090
    move-object/from16 v9, p6

    .line 84345092
    move-object/from16 v10, p5

    .line 84345094
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;JLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345097
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h;

    .line 84345099
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;)V

    .line 84345102
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;

    .line 84345104
    move-object v1, v12

    .line 84345105
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;JLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345108
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/j;

    .line 84345110
    invoke-direct {v1, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/j;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;)V

    .line 84345113
    invoke-virtual {v0, v10, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345116
    move-result-object v0

    .line 84345117
    iput-object v0, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 84345119
    return-void

    .line 84345120
    :catchall_120
    move-exception v0

    .line 84345121
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84345124
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ld;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v11, p0

    .line 84344833
    .line 84344834
    const/4 v0, 0x0

    .line 84344835
    const-wide/16 v1, 0x0

    .line 84344836
    .line 84344837
    cmp-long v3, p1, v1

    .line 84344838
    .line 84344839
    if-gtz v3, :cond_19

    .line 84344840
    .line 84344841
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344842
    .line 84344843
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 84344844
    .line 84344845
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84344849
    .line 84344850
    .line 84344851
    move-object/from16 v12, p6

    .line 84344852
    .line 84344853
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344854
    .line 84344855
    .line 84344856
    return-void

    .line 84344857
    :cond_19
    move-object/from16 v12, p6

    .line 84344858
    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    const-string v2, "ArchivePanelViewModel"

    .line 84344861
    .line 84344862
    if-eqz p3, :cond_3a

    .line 84344863
    .line 84344864
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_2c

    .line 84344867
    .line 84344868
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v3

    .line 84344872
    if-nez v3, :cond_2c

    .line 84344873
    .line 84344874
    const/4 v3, 0x1

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v3, 0x0

    .line 84344877
    :goto_2d
    if-eqz v3, :cond_3a

    .line 84344878
    .line 84344879
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84344880
    .line 84344881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344882
    .line 84344883
    .line 84344884
    const-string v0, "canUseExpireData && requestBackpackPanelData ignored: previous request is running"

    .line 84344885
    .line 84344886
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344887
    .line 84344888
    .line 84344889
    return-void

    .line 84344890
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 84344891
    .line 84344892
    .line 84344893
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344894
    .line 84344895
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 84344896
    .line 84344897
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84344898
    .line 84344899
    .line 84344900
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344901
    .line 84344902
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 84344903
    .line 84344904
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84344905
    .line 84344906
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84344907
    .line 84344908
    .line 84344909
    :try_start_4d
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 84344910
    .line 84344911
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_120

    .line 84344912
    .line 84344913
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84344914
    .line 84344915
    .line 84344916
    new-instance v4, Lqv0/g6;

    .line 84344917
    .line 84344918
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v5

    .line 84344922
    iget-object v6, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344923
    .line 84344924
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v6

    .line 84344928
    iget-object v6, v6, Le24/a0;->h:Ljava/lang/String;

    .line 84344929
    .line 84344930
    invoke-direct {v4, v3, v6, v5}, Lqv0/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84344931
    .line 84344932
    .line 84344933
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 84344934
    .line 84344935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    .line 84344937
    .line 84344938
    const-string v3, "\u51c6\u5907\u8bf7\u6c42\u9053\u5177\u80cc\u5305\u6570\u636e"

    .line 84344939
    .line 84344940
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 84344944
    .line 84344945
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    iget-object v2, v2, Le24/a0;->f:Ljava/lang/String;

    .line 84344950
    .line 84344951
    const-string v3, ""

    .line 84344952
    .line 84344953
    if-nez v2, :cond_7d

    .line 84344954
    .line 84344955
    move-object v13, v3

    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    move-object v13, v2

    .line 84344958
    :goto_7e
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84344959
    .line 84344960
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v2

    .line 84344964
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-wide v14

    .line 84344968
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 84344969
    .line 84344970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    .line 84344972
    .line 84344973
    const-string v2, "getSeriesBackpackPanelRx"

    .line 84344974
    .line 84344975
    invoke-static {v2, v13}, Lh24/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344976
    .line 84344977
    .line 84344978
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344979
    .line 84344980
    new-instance v2, Ldo5/a;

    .line 84344981
    .line 84344982
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 84344983
    .line 84344984
    .line 84344985
    const-string v5, "start"

    .line 84344986
    .line 84344987
    const-string v6, "1"

    .line 84344988
    .line 84344989
    invoke-virtual {v2, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344990
    .line 84344991
    .line 84344992
    const-string v5, "enter_from"

    .line 84344993
    .line 84344994
    invoke-virtual {v2, v13, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    const-string v5, "request_from"

    .line 84344998
    .line 84344999
    move-object/from16 v10, p4

    .line 84345000
    .line 84345001
    invoke-virtual {v2, v10, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 84345005
    .line 84345006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    .line 84345008
    .line 84345009
    const-string v5, "fqvg_video_game_backpack_request"

    .line 84345010
    .line 84345011
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 84345015
    .line 84345016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 84345023
    .line 84345024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    .line 84345026
    .line 84345027
    const-string v2, "BookApiService"

    .line 84345028
    .line 84345029
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v2

    .line 84345033
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 84345034
    .line 84345035
    sget v6, Lk31/a;->a:I

    .line 84345036
    .line 84345037
    sget v6, Lrv0/d;->a:I

    .line 84345038
    .line 84345039
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSeriesBackpackPanelRx$$inlined$invoke_rx$1;

    .line 84345040
    .line 84345041
    invoke-direct {v6, v2, v5, v4, v0}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSeriesBackpackPanelRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/g6;Liv0/h;)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v0

    .line 84345048
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84345055
    .line 84345056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v1

    .line 84345071
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;

    .line 84345079
    .line 84345080
    move-object v1, v9

    .line 84345081
    move-object/from16 v2, p0

    .line 84345082
    .line 84345083
    move-wide v3, v14

    .line 84345084
    move-object v5, v13

    .line 84345085
    move-wide/from16 v6, p1

    .line 84345086
    .line 84345087
    move-object/from16 v8, p4

    .line 84345088
    .line 84345089
    move-object v12, v9

    .line 84345090
    move-object/from16 v9, p6

    .line 84345091
    .line 84345092
    move-object/from16 v10, p5

    .line 84345093
    .line 84345094
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;JLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345095
    .line 84345096
    .line 84345097
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h;

    .line 84345098
    .line 84345099
    invoke-direct {v10, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/h;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;)V

    .line 84345100
    .line 84345101
    .line 84345102
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;

    .line 84345103
    .line 84345104
    move-object v1, v12

    .line 84345105
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;JLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345106
    .line 84345107
    .line 84345108
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/j;

    .line 84345109
    .line 84345110
    invoke-direct {v1, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/j;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-virtual {v0, v10, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v0

    .line 84345117
    iput-object v0, v11, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->j:Lio/reactivex/disposables/Disposable;

    .line 84345118
    .line 84345119
    return-void

    .line 84345120
    :catchall_120
    move-exception v0

    .line 84345121
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84345122
    .line 84345123
    .line 84345124
    throw v0
.end method


.method public final e(Le24/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Le24/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "\u5207\u6362\u4eba\u7269/\u9053\u5177\u9009\u62e9"

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    const/16 v2, 0x5b

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const/16 v2, 0x5d

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const-string v0, "ArchivePanelViewModel"

    .line 33882153
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    invoke-interface {p1, p2}, Le24/c;->a(Ljava/lang/String;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_59

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882164
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Le24/f;

    .line 33882170
    iget-object v1, v0, Le24/f;->b:Ljava/util/Map;

    .line 33882172
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882186
    iget-object v0, v0, Le24/f;->a:Le24/d;

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    new-instance v1, Le24/f;

    .line 33882194
    invoke-direct {v1, v0, p1}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 33882197
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    const/4 p1, 0x0

    .line 33882202
    const-string p2, "\u5207\u6362\u4eba\u7269/\u9053\u5177\u4e0d\u5b58\u5728"

    .line 33882204
    invoke-static {v0, p2, p1}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Le24/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "\u5207\u6362\u4eba\u7269/\u9053\u5177\u9009\u62e9"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const/16 v2, 0x5b

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const/16 v2, 0x5d

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "ArchivePanelViewModel"

    .line 33882152
    .line 33882153
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {p1, p2}, Le24/c;->a(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_59

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Le24/f;

    .line 33882169
    .line 33882170
    iget-object v1, v0, Le24/f;->b:Ljava/util/Map;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882185
    .line 33882186
    iget-object v0, v0, Le24/f;->a:Le24/d;

    .line 33882187
    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Le24/f;

    .line 33882193
    .line 33882194
    invoke-direct {v1, v0, p1}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    const/4 p1, 0x0

    .line 33882202
    const-string p2, "\u5207\u6362\u4eba\u7269/\u9053\u5177\u4e0d\u5b58\u5728"

    .line 33882203
    .line 33882204
    invoke-static {v0, p2, p1}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final f(Le24/d;)V
[MOD-CHANGED]
.method public final f(Le24/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u5207\u6362tab "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v1, "ArchivePanelViewModel"

    .line 17039385
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Le24/f;

    .line 17039396
    iget-object v3, v2, Le24/f;->b:Ljava/util/Map;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    new-instance v0, Le24/f;

    .line 17039406
    invoke-direct {v0, p1, v3}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 17039409
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Le24/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u5207\u6362tab "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "ArchivePanelViewModel"

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Le24/f;

    .line 17039395
    .line 17039396
    iget-object v3, v2, Le24/f;->b:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Le24/f;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1, v3}, Le24/f;-><init>(Le24/d;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final g(Lqv0/ee;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final g(Lqv0/ee;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    move-object/from16 v1, p1

    .line 50659335
    iget-object v1, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 50659337
    if-eqz v1, :cond_14

    .line 50659339
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v2, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50659349
    :goto_15
    if-eqz v2, :cond_21

    .line 50659351
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50659353
    const-string v2, "ArchivePanelViewModel"

    .line 50659355
    const-string v3, "\u70b9\u51fb\u770b\u5e7f\u544a\uff0c\u4f46\u662fvalueKey\u4e3a\u7a7a"

    .line 50659357
    invoke-static {v1, v2, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 50659363
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659365
    const-wide/16 v2, 0x0

    .line 50659367
    if-eqz p3, :cond_2e

    .line 50659369
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 50659372
    move-result-wide v6

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-wide v6, v2

    .line 50659375
    :goto_2f
    const/4 v9, 0x0

    .line 50659376
    move-object/from16 v8, p2

    .line 50659378
    invoke-static/range {v4 .. v9}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 50659381
    const-string v18, "interactive_movie_option"

    .line 50659383
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659385
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50659388
    move-result-wide v10

    .line 50659389
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659391
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 50659394
    move-result-object v4

    .line 50659395
    if-eqz v4, :cond_4f

    .line 50659397
    iget-object v4, v4, Lqv0/g8;->a:Ljava/lang/Long;

    .line 50659399
    if-eqz v4, :cond_4f

    .line 50659401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50659404
    move-result-wide v4

    .line 50659405
    move-wide v12, v4

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-wide v12, v2

    .line 50659408
    :goto_50
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659410
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 50659413
    move-result-object v4

    .line 50659414
    if-eqz v4, :cond_5e

    .line 50659416
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50659419
    move-result-wide v4

    .line 50659420
    move-wide v14, v4

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-wide v14, v2

    .line 50659423
    :goto_5f
    if-eqz p3, :cond_65

    .line 50659425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 50659428
    move-result-wide v2

    .line 50659429
    :cond_65
    move-wide/from16 v16, v2

    .line 50659431
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;

    .line 50659433
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 50659436
    move-object/from16 v19, p2

    .line 50659438
    move-object/from16 v20, v2

    .line 50659440
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lqv0/ee;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    move-object/from16 v1, p1

    .line 50659334
    .line 50659335
    iget-object v1, v1, Lqv0/ee;->a:Ljava/lang/String;

    .line 50659336
    .line 50659337
    if-eqz v1, :cond_14

    .line 50659338
    .line 50659339
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_14

    .line 50659346
    :cond_12
    const/4 v2, 0x0

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50659349
    :goto_15
    if-eqz v2, :cond_21

    .line 50659350
    .line 50659351
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50659352
    .line 50659353
    const-string v2, "ArchivePanelViewModel"

    .line 50659354
    .line 50659355
    const-string v3, "\u70b9\u51fb\u770b\u5e7f\u544a\uff0c\u4f46\u662fvalueKey\u4e3a\u7a7a"

    .line 50659356
    .line 50659357
    invoke-static {v1, v2, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 50659362
    .line 50659363
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659364
    .line 50659365
    const-wide/16 v2, 0x0

    .line 50659366
    .line 50659367
    if-eqz p3, :cond_2e

    .line 50659368
    .line 50659369
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v6

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-wide v6, v2

    .line 50659375
    :goto_2f
    const/4 v9, 0x0

    .line 50659376
    move-object/from16 v8, p2

    .line 50659377
    .line 50659378
    invoke-static/range {v4 .. v9}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v18, "interactive_movie_option"

    .line 50659382
    .line 50659383
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659384
    .line 50659385
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v10

    .line 50659389
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659390
    .line 50659391
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v4

    .line 50659395
    if-eqz v4, :cond_4f

    .line 50659396
    .line 50659397
    iget-object v4, v4, Lqv0/g8;->a:Ljava/lang/Long;

    .line 50659398
    .line 50659399
    if-eqz v4, :cond_4f

    .line 50659400
    .line 50659401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-wide v4

    .line 50659405
    move-wide v12, v4

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-wide v12, v2

    .line 50659408
    :goto_50
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659409
    .line 50659410
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o1()Ljava/lang/Long;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v4

    .line 50659414
    if-eqz v4, :cond_5e

    .line 50659415
    .line 50659416
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-wide v4

    .line 50659420
    move-wide v14, v4

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    move-wide v14, v2

    .line 50659423
    :goto_5f
    if-eqz p3, :cond_65

    .line 50659424
    .line 50659425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-wide v2

    .line 50659429
    :cond_65
    move-wide/from16 v16, v2

    .line 50659430
    .line 50659431
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;

    .line 50659432
    .line 50659433
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    move-object/from16 v19, p2

    .line 50659437
    .line 50659438
    move-object/from16 v20, v2

    .line 50659439
    .line 50659440
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


