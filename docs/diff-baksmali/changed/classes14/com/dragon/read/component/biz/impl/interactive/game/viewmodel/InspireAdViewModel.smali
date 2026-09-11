## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104905
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104935
    const/4 p1, -0x1

    .line 17104936
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 17104938
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 17104940
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 17104942
    const-wide/16 v0, -0x1

    .line 17104944
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104948
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1;

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    const/4 v4, 0x3

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104967
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104970
    move-result-object v1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$2;

    .line 17104974
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    const/4 v5, 0x3

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 9

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104904
    .line 17104905
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104920
    .line 17104921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104934
    .line 17104935
    const/4 p1, -0x1

    .line 17104936
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 17104937
    .line 17104938
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 17104939
    .line 17104940
    iput p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 17104941
    .line 17104942
    const-wide/16 v0, -0x1

    .line 17104943
    .line 17104944
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1;

    .line 17104955
    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v4, 0x3

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104966
    .line 17104967
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$2;

    .line 17104973
    .line 17104974
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/4 v5, 0x3

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/Map;

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Long;

    .line 17039379
    if-eqz v0, :cond_38

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    const-wide/16 v2, 0x1

    .line 17039387
    sub-long/2addr v0, v2

    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039390
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039393
    move-result-wide v0

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v3, Ljava/util/Map;

    .line 17039402
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Long;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_38

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    const-wide/16 v2, 0x1

    .line 17039386
    .line 17039387
    sub-long/2addr v0, v2

    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039395
    .line 17039396
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v3, Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


