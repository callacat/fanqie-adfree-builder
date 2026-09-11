## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17039387
    const/4 p1, -0x1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17039398
    const-string p1, ""

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    const/4 p1, -0x1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17039397
    .line 17039398
    const-string p1, ""

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lqv0/yc;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-direct {v0, v1}, Lqv0/yc;-><init>(I)V

    .line 17104902
    const-string v2, "hongguo_actor_fans_ranklist_activity"

    .line 17104904
    iput-object v2, v0, Lqv0/yc;->a:Ljava/lang/String;

    .line 17104906
    iput-object p1, v0, Lqv0/yc;->c:Ljava/lang/String;

    .line 17104908
    const-string v2, "hongguo_actor_fans_ranklist"

    .line 17104910
    iput-object v2, v0, Lqv0/yc;->b:Ljava/lang/String;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104917
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/c;->a:Lcom/bytedance/kmp/reading/rpc/c;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const-string v2, "ActivityApiService"

    .line 17104932
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104938
    sget v4, Lk31/a;->a:I

    .line 17104940
    sget v4, Lrv0/d;->a:I

    .line 17104942
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/ActivityApiService$searchRankItemRx$$inlined$invoke_rx$1;

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/ActivityApiService$searchRankItemRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/yc;Liv0/h;)V

    .line 17104948
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, ""

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;

    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;)V

    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g0;

    .line 17104991
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;)V

    .line 17104994
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;

    .line 17104996
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;)V

    .line 17104999
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i0;

    .line 17105001
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;)V

    .line 17105004
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lqv0/yc;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-direct {v0, v1}, Lqv0/yc;-><init>(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "hongguo_actor_fans_ranklist_activity"

    .line 17104903
    .line 17104904
    iput-object v2, v0, Lqv0/yc;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iput-object p1, v0, Lqv0/yc;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, "hongguo_actor_fans_ranklist"

    .line 17104909
    .line 17104910
    iput-object v2, v0, Lqv0/yc;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/c;->a:Lcom/bytedance/kmp/reading/rpc/c;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "ActivityApiService"

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104937
    .line 17104938
    sget v4, Lk31/a;->a:I

    .line 17104939
    .line 17104940
    sget v4, Lrv0/d;->a:I

    .line 17104941
    .line 17104942
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/ActivityApiService$searchRankItemRx$$inlined$invoke_rx$1;

    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/bytedance/kmp/reading/rpc/ActivityApiService$searchRankItemRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/yc;Liv0/h;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17104961
    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g0;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;

    .line 17104995
    .line 17104996
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i0;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h0;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17105009
    .line 17105010
    return-void
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104909
    :cond_d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_37

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17104931
    const/4 v0, -0x1

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    const-string p1, ""

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17104963
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Loading:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17104965
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104971
    move-result-object v3

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel$onInputChange$1;

    .line 17104976
    invoke-direct {v6, p0, p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel$onInputChange$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    const/4 v7, 0x3

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_37

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    const/4 v0, -0x1

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, ""

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Loading:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17104964
    .line 17104965
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    const/4 v4, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel$onInputChange$1;

    .line 17104975
    .line 17104976
    invoke-direct {v6, p0, p1, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel$onInputChange$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v7, 0x3

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->f:Lkotlinx/coroutines/Job;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->e:Lio/reactivex/disposables/Disposable;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


