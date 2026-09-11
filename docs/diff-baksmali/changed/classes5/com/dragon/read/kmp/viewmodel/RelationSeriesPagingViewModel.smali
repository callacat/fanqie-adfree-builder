## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lco5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lco5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/viewmodel/o;-><init>(Lco5/a;)V

    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17039377
    const-string p1, ""

    .line 17039379
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17039385
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/viewmodel/o;-><init>(Lco5/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

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
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static p1(Ljava/util/List;)V
[MOD-CHANGED]
.method public static p1(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/preload/x0;->a:Lcom/dragon/read/kmp/preload/x0;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_36

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lnk5/t0;

    .line 17104920
    iget-object v3, v3, Lnk5/t0;->b:Lz75/c;

    .line 17104922
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104926
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104928
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104930
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v3

    .line 17104939
    if-ne v3, v4, :cond_2f

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_b

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_b

    .line 17104950
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 17104952
    const/16 v2, 0xa

    .line 17104954
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104957
    move-result v2

    .line 17104958
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104961
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_57

    .line 17104971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lnk5/t0;

    .line 17104977
    iget-object v2, v2, Lnk5/t0;->c:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_45

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {p0}, Lcom/dragon/read/kmp/preload/x0;->a(Ljava/util/List;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public static p1(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/preload/x0;->a:Lcom/dragon/read/kmp/preload/x0;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_36

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lnk5/t0;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lnk5/t0;->b:Lz75/c;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_2f

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17104929
    .line 17104930
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17104931
    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-ne v3, v4, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_b

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_b

    .line 17104950
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    const/16 v2, 0xa

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_57

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lnk5/t0;

    .line 17104976
    .line 17104977
    iget-object v2, v2, Lnk5/t0;->c:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_45

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p0}, Lcom/dragon/read/kmp/preload/x0;->a(Ljava/util/List;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659334
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v2, "[loadData] start, seriesId:"

    .line 50659340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    const-string v0, "RelationSeriesPagingViewModel"

    .line 50659355
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 50659360
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50659362
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659369
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659372
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659380
    sget-object p2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 50659382
    iget-object v0, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659384
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lio/reactivex/subjects/BehaviorSubject;

    .line 50659390
    if-nez p2, :cond_44

    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/k0;->b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 50659395
    move-result-object p2

    .line 50659396
    :cond_44
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659401
    move-result-object v0

    .line 50659402
    const-string v1, ""

    .line 50659404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659410
    move-result-object p2

    .line 50659411
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/e;

    .line 50659413
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/viewmodel/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Lnk5/s0;)V

    .line 50659416
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/f;

    .line 50659418
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/viewmodel/f;-><init>(Lcom/dragon/read/kmp/viewmodel/e;)V

    .line 50659421
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/g;

    .line 50659423
    invoke-direct {v0, p3, p0}, Lcom/dragon/read/kmp/viewmodel/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50659426
    new-instance p3, Lcom/dragon/read/kmp/viewmodel/h;

    .line 50659428
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/viewmodel/h;-><init>(Lcom/dragon/read/kmp/viewmodel/g;)V

    .line 50659431
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659333
    .line 50659334
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659335
    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v2, "[loadData] start, seriesId:"

    .line 50659339
    .line 50659340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v0, "RelationSeriesPagingViewModel"

    .line 50659354
    .line 50659355
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 50659359
    .line 50659360
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 50659381
    .line 50659382
    iget-object v0, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lio/reactivex/subjects/BehaviorSubject;

    .line 50659389
    .line 50659390
    if-nez p2, :cond_44

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/k0;->b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    :cond_44
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659397
    .line 50659398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    const-string v1, ""

    .line 50659403
    .line 50659404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/e;

    .line 50659412
    .line 50659413
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/viewmodel/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Lnk5/s0;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/f;

    .line 50659417
    .line 50659418
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/viewmodel/f;-><init>(Lcom/dragon/read/kmp/viewmodel/e;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/g;

    .line 50659422
    .line 50659423
    invoke-direct {v0, p3, p0}, Lcom/dragon/read/kmp/viewmodel/g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50659424
    .line 50659425
    .line 50659426
    new-instance p3, Lcom/dragon/read/kmp/viewmodel/h;

    .line 50659427
    .line 50659428
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/viewmodel/h;-><init>(Lcom/dragon/read/kmp/viewmodel/g;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659436
    .line 50659437
    return-void
.end method


.method public final o1(Lnk5/s0;)V
[MOD-CHANGED]
.method public final o1(Lnk5/s0;)V
    .registers 47

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
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "[loadMore] no more data"

    .line 17235984
    const-string v5, "RelationSeriesPagingViewModel"

    .line 17235986
    if-nez v3, :cond_1f

    .line 17235988
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235990
    invoke-static {v1, v5, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    iget-object v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    const-string v3, "[loadMore] start"

    .line 17236006
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17236011
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 17236014
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 17236016
    if-eqz v3, :cond_35

    .line 17236018
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236021
    :cond_35
    sget-object v3, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    iget-object v10, v1, Lnk5/s0;->b:Ljava/lang/String;

    .line 17236031
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17236033
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    if-eqz v2, :cond_51

    .line 17236042
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lnk5/r0;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v2, v3

    .line 17236050
    :goto_52
    const-string v5, "RelationSeriesDataService"

    .line 17236052
    const-string v12, ""

    .line 17236054
    if-nez v2, :cond_6e

    .line 17236056
    const-string v2, "[loadMore] no data in cache"

    .line 17236058
    invoke-static {v5, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236061
    sget v2, Lrv0/d;->a:I

    .line 17236063
    new-instance v2, Ljava/lang/Throwable;

    .line 17236065
    const-string v3, "no data in cache"

    .line 17236067
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    goto :goto_87

    .line 17236078
    :cond_6e
    invoke-virtual {v2}, Lnk5/r0;->a()Z

    .line 17236081
    move-result v6

    .line 17236082
    if-nez v6, :cond_8a

    .line 17236084
    invoke-static {v5, v4, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236087
    sget v2, Lrv0/d;->a:I

    .line 17236089
    new-instance v2, Ljava/lang/Throwable;

    .line 17236091
    const-string v3, "invalid paging params"

    .line 17236093
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236096
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    :goto_87
    move-object v5, v12

    .line 17236104
    goto/16 :goto_11e

    .line 17236106
    :cond_8a
    new-instance v3, Lqv0/t4;

    .line 17236108
    move-object v5, v3

    .line 17236109
    iget-object v6, v2, Lnk5/r0;->i:Ljava/lang/Long;

    .line 17236111
    iget-object v4, v2, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17236113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236119
    move-result v4

    .line 17236120
    int-to-long v7, v4

    .line 17236121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    move-result-object v7

    .line 17236125
    iget-object v4, v1, Lnk5/s0;->c:Ljava/lang/String;

    .line 17236127
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 17236130
    move-result-wide v8

    .line 17236131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    move-result-object v13

    .line 17236135
    iget-object v14, v2, Lnk5/r0;->h:Ljava/lang/String;

    .line 17236137
    const/4 v15, 0x0

    .line 17236138
    const/16 v16, 0x0

    .line 17236140
    const/16 v17, 0x0

    .line 17236142
    const/16 v18, 0x0

    .line 17236144
    const/16 v19, 0x0

    .line 17236146
    const/16 v20, 0x0

    .line 17236148
    const/16 v21, 0x0

    .line 17236150
    const/16 v22, 0x0

    .line 17236152
    const/16 v23, 0x0

    .line 17236154
    const/16 v24, 0x0

    .line 17236156
    const/16 v25, 0x0

    .line 17236158
    const/16 v26, 0x0

    .line 17236160
    const/16 v27, 0x0

    .line 17236162
    const/16 v28, 0x0

    .line 17236164
    const/16 v29, 0x0

    .line 17236166
    const/16 v30, 0x0

    .line 17236168
    const/16 v31, 0x0

    .line 17236170
    const/16 v32, 0x0

    .line 17236172
    const/16 v33, 0x0

    .line 17236174
    const/16 v34, 0x0

    .line 17236176
    const/16 v35, 0x0

    .line 17236178
    const/16 v36, 0x0

    .line 17236180
    const/16 v37, 0x0

    .line 17236182
    const/16 v38, 0x0

    .line 17236184
    const/16 v39, 0x0

    .line 17236186
    const/16 v40, -0x1414

    .line 17236188
    const/16 v41, -0x1

    .line 17236190
    const/16 v42, -0x1

    .line 17236192
    const v43, 0x7ffffff

    .line 17236195
    const/4 v8, 0x0

    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    move-object/from16 v44, v12

    .line 17236201
    move-object v12, v4

    .line 17236202
    invoke-direct/range {v5 .. v43}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236205
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236207
    invoke-static {v4, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object v3

    .line 17236211
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236213
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236216
    move-result-object v4

    .line 17236217
    move-object/from16 v5, v44

    .line 17236219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236236
    move-result-object v3

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/preload/i0;

    .line 17236239
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/preload/i0;-><init>(Lnk5/s0;Lnk5/r0;)V

    .line 17236242
    new-instance v2, Lcom/dragon/read/kmp/preload/j0;

    .line 17236244
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/preload/j0;-><init>(Lcom/dragon/read/kmp/preload/i0;)V

    .line 17236247
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    :goto_11e
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236259
    move-result-object v3

    .line 17236260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236266
    move-result-object v2

    .line 17236267
    new-instance v3, Lcom/dragon/read/kmp/viewmodel/a;

    .line 17236269
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/viewmodel/a;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17236272
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/b;

    .line 17236274
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/viewmodel/b;-><init>(Lcom/dragon/read/kmp/viewmodel/a;)V

    .line 17236277
    new-instance v3, Lcom/dragon/read/kmp/viewmodel/c;

    .line 17236279
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/viewmodel/c;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17236282
    new-instance v1, Lcom/dragon/read/kmp/viewmodel/d;

    .line 17236284
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/viewmodel/d;-><init>(Lcom/dragon/read/kmp/viewmodel/c;)V

    .line 17236287
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 17236293
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lnk5/s0;)V
    .registers 47

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
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;->b()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "[loadMore] no more data"

    .line 17235983
    .line 17235984
    const-string v5, "RelationSeriesPagingViewModel"

    .line 17235985
    .line 17235986
    if-nez v3, :cond_1f

    .line 17235987
    .line 17235988
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17235989
    .line 17235990
    invoke-static {v1, v5, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->e()V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v3, "[loadMore] start"

    .line 17236005
    .line 17236006
    invoke-static {v5, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f()V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_35

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    sget-object v3, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v10, v1, Lnk5/s0;->b:Ljava/lang/String;

    .line 17236030
    .line 17236031
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 17236032
    .line 17236033
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 17236038
    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    if-eqz v2, :cond_51

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lnk5/r0;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v2, v3

    .line 17236050
    :goto_52
    const-string v5, "RelationSeriesDataService"

    .line 17236051
    .line 17236052
    const-string v12, ""

    .line 17236053
    .line 17236054
    if-nez v2, :cond_6e

    .line 17236055
    .line 17236056
    const-string v2, "[loadMore] no data in cache"

    .line 17236057
    .line 17236058
    invoke-static {v5, v2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget v2, Lrv0/d;->a:I

    .line 17236062
    .line 17236063
    new-instance v2, Ljava/lang/Throwable;

    .line 17236064
    .line 17236065
    const-string v3, "no data in cache"

    .line 17236066
    .line 17236067
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_87

    .line 17236078
    :cond_6e
    invoke-virtual {v2}, Lnk5/r0;->a()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    if-nez v6, :cond_8a

    .line 17236083
    .line 17236084
    invoke-static {v5, v4, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236085
    .line 17236086
    .line 17236087
    sget v2, Lrv0/d;->a:I

    .line 17236088
    .line 17236089
    new-instance v2, Ljava/lang/Throwable;

    .line 17236090
    .line 17236091
    const-string v3, "invalid paging params"

    .line 17236092
    .line 17236093
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :goto_87
    move-object v5, v12

    .line 17236104
    goto/16 :goto_11e

    .line 17236105
    .line 17236106
    :cond_8a
    new-instance v3, Lqv0/t4;

    .line 17236107
    .line 17236108
    move-object v5, v3

    .line 17236109
    iget-object v6, v2, Lnk5/r0;->i:Ljava/lang/Long;

    .line 17236110
    .line 17236111
    iget-object v4, v2, Lnk5/r0;->f:Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    int-to-long v7, v4

    .line 17236121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    iget-object v4, v1, Lnk5/s0;->c:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v8

    .line 17236131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v13

    .line 17236135
    iget-object v14, v2, Lnk5/r0;->h:Ljava/lang/String;

    .line 17236136
    .line 17236137
    const/4 v15, 0x0

    .line 17236138
    const/16 v16, 0x0

    .line 17236139
    .line 17236140
    const/16 v17, 0x0

    .line 17236141
    .line 17236142
    const/16 v18, 0x0

    .line 17236143
    .line 17236144
    const/16 v19, 0x0

    .line 17236145
    .line 17236146
    const/16 v20, 0x0

    .line 17236147
    .line 17236148
    const/16 v21, 0x0

    .line 17236149
    .line 17236150
    const/16 v22, 0x0

    .line 17236151
    .line 17236152
    const/16 v23, 0x0

    .line 17236153
    .line 17236154
    const/16 v24, 0x0

    .line 17236155
    .line 17236156
    const/16 v25, 0x0

    .line 17236157
    .line 17236158
    const/16 v26, 0x0

    .line 17236159
    .line 17236160
    const/16 v27, 0x0

    .line 17236161
    .line 17236162
    const/16 v28, 0x0

    .line 17236163
    .line 17236164
    const/16 v29, 0x0

    .line 17236165
    .line 17236166
    const/16 v30, 0x0

    .line 17236167
    .line 17236168
    const/16 v31, 0x0

    .line 17236169
    .line 17236170
    const/16 v32, 0x0

    .line 17236171
    .line 17236172
    const/16 v33, 0x0

    .line 17236173
    .line 17236174
    const/16 v34, 0x0

    .line 17236175
    .line 17236176
    const/16 v35, 0x0

    .line 17236177
    .line 17236178
    const/16 v36, 0x0

    .line 17236179
    .line 17236180
    const/16 v37, 0x0

    .line 17236181
    .line 17236182
    const/16 v38, 0x0

    .line 17236183
    .line 17236184
    const/16 v39, 0x0

    .line 17236185
    .line 17236186
    const/16 v40, -0x1414

    .line 17236187
    .line 17236188
    const/16 v41, -0x1

    .line 17236189
    .line 17236190
    const/16 v42, -0x1

    .line 17236191
    .line 17236192
    const v43, 0x7ffffff

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v8, 0x0

    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    const/4 v11, 0x0

    .line 17236198
    const/4 v4, 0x0

    .line 17236199
    move-object/from16 v44, v12

    .line 17236200
    .line 17236201
    move-object v12, v4

    .line 17236202
    invoke-direct/range {v5 .. v43}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236206
    .line 17236207
    invoke-static {v4, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236212
    .line 17236213
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    move-object/from16 v5, v44

    .line 17236218
    .line 17236219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/preload/i0;

    .line 17236238
    .line 17236239
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/preload/i0;-><init>(Lnk5/s0;Lnk5/r0;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v2, Lcom/dragon/read/kmp/preload/j0;

    .line 17236243
    .line 17236244
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/preload/j0;-><init>(Lcom/dragon/read/kmp/preload/i0;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236255
    .line 17236256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    new-instance v3, Lcom/dragon/read/kmp/viewmodel/a;

    .line 17236268
    .line 17236269
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/viewmodel/a;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/b;

    .line 17236273
    .line 17236274
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/viewmodel/b;-><init>(Lcom/dragon/read/kmp/viewmodel/a;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v3, Lcom/dragon/read/kmp/viewmodel/c;

    .line 17236278
    .line 17236279
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/viewmodel/c;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v1, Lcom/dragon/read/kmp/viewmodel/d;

    .line 17236283
    .line 17236284
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/viewmodel/d;-><init>(Lcom/dragon/read/kmp/viewmodel/c;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 17236292
    .line 17236293
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->j:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->p()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 196619
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 196629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->p()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 196618
    .line 196619
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


