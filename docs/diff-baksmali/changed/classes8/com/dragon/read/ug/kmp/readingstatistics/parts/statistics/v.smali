## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->NONE:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x2

    .line 327687
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 327693
    const-string v0, "\u6682\u65e0\u8bb0\u5f55"

    .line 327695
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 327701
    const-string v0, ""

    .line 327703
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 327709
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327722
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 327728
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 327730
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->g:Lcom/bytedance/kmp/klay/event/c;

    .line 327736
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/u;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/u;-><init>()V

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->NONE:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x2

    .line 327687
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 327692
    .line 327693
    const-string v0, "\u6682\u65e0\u8bb0\u5f55"

    .line 327694
    .line 327695
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 327700
    .line 327701
    const-string v0, ""

    .line 327702
    .line 327703
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 327708
    .line 327709
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 327710
    .line 327711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 327727
    .line 327728
    sget-object v0, Lby6/d;->a:Lby6/d;

    .line 327729
    .line 327730
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->g:Lcom/bytedance/kmp/klay/event/c;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/u;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/u;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 327746
    .line 327747
    return-void
.end method


.method public static l1(I)Li08/h;
[MOD-CHANGED]
.method public static l1(I)Li08/h;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    div-int/lit16 v2, p0, 0x2710

    .line 17039364
    div-int/lit8 v0, p0, 0x64

    .line 17039366
    rem-int/lit8 v3, v0, 0x64

    .line 17039368
    rem-int/lit8 v4, p0, 0x64

    .line 17039370
    new-instance p0, Li08/h;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, p0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Li08/h;-><init>(IIIII)V

    .line 17039378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    check-cast p0, Li08/h;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l1(I)Li08/h;
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    div-int/lit16 v2, p0, 0x2710

    .line 17039363
    .line 17039364
    div-int/lit8 v0, p0, 0x64

    .line 17039365
    .line 17039366
    rem-int/lit8 v3, v0, 0x64

    .line 17039367
    .line 17039368
    rem-int/lit8 v4, p0, 0x64

    .line 17039369
    .line 17039370
    new-instance p0, Li08/h;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, p0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Li08/h;-><init>(IIIII)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    check-cast p0, Li08/h;

    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public final k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;
[MOD-CHANGED]
.method public final k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-static {}, Lgy6/a;->a()I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    const/4 v3, 0x7

    .line 327691
    const-string v4, ""

    .line 327693
    if-ge v2, v3, :cond_3e

    .line 327695
    add-int v5, v1, v2

    .line 327697
    if-gez v5, :cond_15

    .line 327699
    add-int/lit8 v5, v5, 0x7

    .line 327701
    :cond_15
    if-lt v5, v3, :cond_19

    .line 327703
    rem-int/lit8 v5, v5, 0x7

    .line 327705
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 327707
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v6

    .line 327713
    check-cast v6, Ljava/util/Map;

    .line 327715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v5

    .line 327719
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/lang/String;

    .line 327725
    if-nez v5, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v5

    .line 327729
    :goto_31
    const/4 v5, 0x0

    .line 327730
    const/16 v6, 0xc

    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 327736
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    add-int/lit8 v2, v2, 0x1

    .line 327741
    goto :goto_a

    .line 327742
    :cond_3e
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 327744
    const-string v2, "2\u5c0f\u65f6"

    .line 327746
    const-string v3, "0"

    .line 327748
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327759
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lgy6/a;->a()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    const/4 v3, 0x7

    .line 327691
    const-string v4, ""

    .line 327692
    .line 327693
    if-ge v2, v3, :cond_3e

    .line 327694
    .line 327695
    add-int v5, v1, v2

    .line 327696
    .line 327697
    if-gez v5, :cond_15

    .line 327698
    .line 327699
    add-int/lit8 v5, v5, 0x7

    .line 327700
    .line 327701
    :cond_15
    if-lt v5, v3, :cond_19

    .line 327702
    .line 327703
    rem-int/lit8 v5, v5, 0x7

    .line 327704
    .line 327705
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 327706
    .line 327707
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    check-cast v6, Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Ljava/lang/String;

    .line 327724
    .line 327725
    if-nez v5, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v5

    .line 327729
    :goto_31
    const/4 v5, 0x0

    .line 327730
    const/16 v6, 0xc

    .line 327731
    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    add-int/lit8 v2, v2, 0x1

    .line 327740
    .line 327741
    goto :goto_a

    .line 327742
    :cond_3e
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 327743
    .line 327744
    const-string v2, "2\u5c0f\u65f6"

    .line 327745
    .line 327746
    const-string v3, "0"

    .line 327747
    .line 327748
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method


