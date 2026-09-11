## classes13/com/dragon/read/component/biz/impl/SeriesTenThousandServiceImpl.smali
# added=0 removed=0 changed=15

.method private static final completePostCollLiteData$lambda$1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static final completePostCollLiteData$lambda$1(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ln94/c;

    .line 17039391
    iget-object v1, v1, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final completePostCollLiteData$lambda$1(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ln94/c;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    return-object v0
.end method


.method private static final completePostCollLiteData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method private static final completePostCollLiteData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final completePostCollLiteData$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public addVideoCollectEventListener(Lmx5/g;)V
[MOD-CHANGED]
.method public addVideoCollectEventListener(Lmx5/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lmx5/o2;->f(Lmx5/g;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public addVideoCollectEventListener(Lmx5/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lmx5/o2;->f(Lmx5/g;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_1f

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104921
    if-eqz v3, :cond_d

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_33

    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, ""

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Lj94/g;

    .line 17104949
    invoke-direct {p1}, Lj94/g;-><init>()V

    .line 17104952
    invoke-virtual {p1, v1}, Lj94/g;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/dragon/read/component/biz/impl/x5;

    .line 17104958
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/x5;-><init>()V

    .line 17104961
    new-instance v2, Lcom/dragon/read/component/biz/impl/y5;

    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/y5;-><init>(Lcom/dragon/read/component/biz/impl/x5;)V

    .line 17104966
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_1f

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_d

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_33

    .line 17104932
    .line 17104933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, ""

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    new-instance p1, Lj94/g;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Lj94/g;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lj94/g;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/dragon/read/component/biz/impl/x5;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/x5;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Lcom/dragon/read/component/biz/impl/y5;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/y5;-><init>(Lcom/dragon/read/component/biz/impl/x5;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p1
.end method


.method public getPostIdFromDetailWrapper(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPostIdFromDetailWrapper(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Ln94/c;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Ln94/c;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_17

    .line 16973839
    iget-object p1, p1, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPostIdFromDetailWrapper(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Ln94/c;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Ln94/c;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v1

    .line 16973837
    :goto_d
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    iget-object p1, p1, Ln94/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
[MOD-CHANGED]
.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_15

    .line 262162
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262164
    goto :goto_37

    .line 262165
    :cond_15
    sget-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262167
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->SUCCESS:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262192
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->FAIL:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262194
    goto :goto_37

    .line 262195
    :cond_33
    if-nez v0, :cond_38

    .line 262197
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262199
    :goto_37
    return-object v0

    .line 262200
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262154
    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_15

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262163
    .line 262164
    goto :goto_37

    .line 262165
    :cond_15
    sget-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->SUCCESS:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262182
    .line 262183
    goto :goto_37

    .line 262184
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_33

    .line 262191
    .line 262192
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->FAIL:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262193
    .line 262194
    goto :goto_37

    .line 262195
    :cond_33
    if-nez v0, :cond_38

    .line 262196
    .line 262197
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->LOADING:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 262198
    .line 262199
    :goto_37
    return-object v0

    .line 262200
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262201
    .line 262202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_3d

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lk94/c0;->f(ZZ)V

    .line 262168
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262177
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v0}, Lmx5/o2;->f(Lmx5/g;)V

    .line 262185
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262187
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v2, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 262194
    new-array v0, v1, [Ljava/lang/Object;

    .line 262196
    const-string v1, "initData"

    .line 262198
    const-string v2, "deliver"

    .line 262200
    const-string v3, "VideoCollDataService"

    .line 262202
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_3d

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lk94/c0;->f(ZZ)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    .line 262170
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lmx5/o2;->f(Lmx5/g;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262186
    .line 262187
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-interface {v2, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 262192
    .line 262193
    .line 262194
    new-array v0, v1, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v1, "initData"

    .line 262197
    .line 262198
    const-string v2, "deliver"

    .line 262199
    .line 262200
    const-string v3, "VideoCollDataService"

    .line 262201
    .line 262202
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public observeSyncData()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public observeSyncData()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 196615
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observeSyncData()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
[MOD-CHANGED]
.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 65538
    invoke-virtual {v0}, Lk94/c0;->c()Lio/reactivex/Single;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observeVideoCollLiteDataList()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk94/c0;->c()Lio/reactivex/Single;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainCommonTenThousandFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public obtainVideoCollDataFactory(IZ)Lno3/a;
[MOD-CHANGED]
.method public obtainVideoCollDataFactory(IZ)Lno3/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lk94/p;

    .line 33882114
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    packed-switch p1, :pswitch_data_36

    .line 33882122
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882124
    goto :goto_30

    .line 33882125
    :pswitch_d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882127
    goto :goto_30

    .line 33882128
    :pswitch_10
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882130
    goto :goto_30

    .line 33882131
    :pswitch_13
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882133
    goto :goto_30

    .line 33882134
    :pswitch_16
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882136
    goto :goto_30

    .line 33882137
    :pswitch_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882139
    goto :goto_30

    .line 33882140
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882142
    goto :goto_30

    .line 33882143
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882145
    goto :goto_30

    .line 33882146
    :pswitch_22
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882148
    goto :goto_30

    .line 33882149
    :pswitch_25
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882151
    goto :goto_30

    .line 33882152
    :pswitch_28
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882154
    goto :goto_30

    .line 33882155
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882157
    goto :goto_30

    .line 33882158
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882160
    :goto_30
    const/4 v1, 0x0

    .line 33882161
    const/4 v2, 0x4

    .line 33882162
    invoke-direct {v0, v2, p1, p2, v1}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 33882165
    return-object v0

    .line 33882166
    :pswitch_data_36
    .packed-switch -0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public obtainVideoCollDataFactory(IZ)Lno3/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lk94/p;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    packed-switch p1, :pswitch_data_36

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882123
    .line 33882124
    goto :goto_30

    .line 33882125
    :pswitch_d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->InteractiveGame:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882126
    .line 33882127
    goto :goto_30

    .line 33882128
    :pswitch_10
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AiDynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882129
    .line 33882130
    goto :goto_30

    .line 33882131
    :pswitch_13
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcPreview:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882132
    .line 33882133
    goto :goto_30

    .line 33882134
    :pswitch_16
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcHighlight:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882135
    .line 33882136
    goto :goto_30

    .line 33882137
    :pswitch_19
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882138
    .line 33882139
    goto :goto_30

    .line 33882140
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882141
    .line 33882142
    goto :goto_30

    .line 33882143
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882144
    .line 33882145
    goto :goto_30

    .line 33882146
    :pswitch_22
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882147
    .line 33882148
    goto :goto_30

    .line 33882149
    :pswitch_25
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->OnlySeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882150
    .line 33882151
    goto :goto_30

    .line 33882152
    :pswitch_28
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882153
    .line 33882154
    goto :goto_30

    .line 33882155
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882159
    .line 33882160
    :goto_30
    const/4 v1, 0x0

    .line 33882161
    const/4 v2, 0x4

    .line 33882162
    invoke-direct {v0, v2, p1, p2, v1}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-object v0

    .line 33882166
    :pswitch_data_36
    .packed-switch -0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


.method public obtainVideoCollSyncManager()Lof4/r0;
[MOD-CHANGED]
.method public obtainVideoCollSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ll94/o;->a:Ll94/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainVideoCollSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ll94/o;->a:Ll94/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;
[MOD-CHANGED]
.method public obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lno3/h<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lk94/c1;

    .line 16908294
    invoke-direct {v0, p1}, Lk94/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lno3/h<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lk94/c1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lk94/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public releaseData()V
[MOD-CHANGED]
.method public releaseData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262158
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 262165
    iget-object v2, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262167
    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    iget-object v1, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262175
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1, v0}, Lof4/i0;->r(Lay5/b;)V

    .line 262187
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    new-array v0, v0, [Ljava/lang/Object;

    .line 262197
    const-string v1, "release"

    .line 262199
    const-string v2, "deliver"

    .line 262201
    const-string v3, "VideoCollDataService"

    .line 262203
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 262164
    .line 262165
    iget-object v2, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    iget-object v1, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v1, v0}, Lof4/i0;->r(Lay5/b;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    .line 262197
    const-string v1, "release"

    .line 262198
    .line 262199
    const-string v2, "deliver"

    .line 262200
    .line 262201
    const-string v3, "VideoCollDataService"

    .line 262202
    .line 262203
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public removeVideoCollectEventListener(Lmx5/g;)V
[MOD-CHANGED]
.method public removeVideoCollectEventListener(Lmx5/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973835
    iget-object v1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973843
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public removeVideoCollectEventListener(Lmx5/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


