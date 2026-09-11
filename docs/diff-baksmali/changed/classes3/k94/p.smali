## classes3/k94/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 67305480
    const/4 v1, 0x1

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    const/4 p3, 0x1

    .line 67305484
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 67305486
    if-eqz p1, :cond_11

    .line 67305488
    const/4 p4, 0x1

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305493
    invoke-direct {p0}, Lno3/a;-><init>()V

    .line 67305496
    iput-object p2, p0, Lk94/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67305498
    iput-boolean p3, p0, Lk94/p;->b:Z

    .line 67305500
    iput-boolean p4, p0, Lk94/p;->c:Z

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 67305479
    .line 67305480
    const/4 v1, 0x1

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    const/4 p3, 0x1

    .line 67305484
    :cond_c
    and-int/lit8 p1, p1, 0x4

    .line 67305485
    .line 67305486
    if-eqz p1, :cond_11

    .line 67305487
    .line 67305488
    const/4 p4, 0x1

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-direct {p0}, Lno3/a;-><init>()V

    .line 67305494
    .line 67305495
    .line 67305496
    iput-object p2, p0, Lk94/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 67305497
    .line 67305498
    iput-boolean p3, p0, Lk94/p;->b:Z

    .line 67305499
    .line 67305500
    iput-boolean p4, p0, Lk94/p;->c:Z

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final a(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Llx3/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lk94/n0;->a:Lk94/n0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v1, Lk94/i0;

    .line 17104910
    invoke-direct {v1, p1}, Lk94/i0;-><init>(Ljava/util/List;)V

    .line 17104913
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lk94/j0;

    .line 17104919
    invoke-direct {v2, p1}, Lk94/j0;-><init>(Ljava/util/List;)V

    .line 17104922
    new-instance v3, Lk94/k0;

    .line 17104924
    invoke-direct {v3, v2}, Lk94/k0;-><init>(Lk94/j0;)V

    .line 17104927
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    new-instance v3, Lk94/n;

    .line 17104938
    invoke-direct {v3, p1}, Lk94/n;-><init>(Ljava/util/List;)V

    .line 17104941
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v4, Lk94/o;

    .line 17104947
    invoke-direct {v4, p0, p1}, Lk94/o;-><init>(Lk94/p;Ljava/util/List;)V

    .line 17104950
    new-instance v5, Lk94/b;

    .line 17104952
    invoke-direct {v5, v4}, Lk94/b;-><init>(Lk94/o;)V

    .line 17104955
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    new-instance v2, Lk94/l;

    .line 17104964
    invoke-direct {v2, p1}, Lk94/l;-><init>(Ljava/util/List;)V

    .line 17104967
    new-instance p1, Lk94/m;

    .line 17104969
    invoke-direct {p1, v2}, Lk94/m;-><init>(Lk94/l;)V

    .line 17104972
    invoke-static {v1, v3, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Llx3/c;",
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
    sget-object v1, Lk94/n0;->a:Lk94/n0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v1, Lk94/i0;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p1}, Lk94/i0;-><init>(Ljava/util/List;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lk94/j0;

    .line 17104918
    .line 17104919
    invoke-direct {v2, p1}, Lk94/j0;-><init>(Ljava/util/List;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lk94/k0;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v2}, Lk94/k0;-><init>(Lk94/j0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v3, Lk94/n;

    .line 17104937
    .line 17104938
    invoke-direct {v3, p1}, Lk94/n;-><init>(Ljava/util/List;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v4, Lk94/o;

    .line 17104946
    .line 17104947
    invoke-direct {v4, p0, p1}, Lk94/o;-><init>(Lk94/p;Ljava/util/List;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v5, Lk94/b;

    .line 17104951
    .line 17104952
    invoke-direct {v5, v4}, Lk94/b;-><init>(Lk94/o;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lk94/l;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p1}, Lk94/l;-><init>(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lk94/m;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Lk94/m;-><init>(Lk94/l;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, v3, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lk94/p;->b:Z

    .line 17104898
    if-eqz p1, :cond_b

    .line 17104900
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17104902
    invoke-virtual {p1}, Lk94/c0;->c()Lio/reactivex/Single;

    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object p1, Lk94/c0;->b:Ljava/util/List;

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104916
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    :goto_27
    new-instance v0, Lk94/a;

    .line 17104937
    invoke-direct {v0, p0}, Lk94/a;-><init>(Lk94/p;)V

    .line 17104940
    new-instance v1, Lk94/g;

    .line 17104942
    invoke-direct {v1, v0}, Lk94/g;-><init>(Lk94/a;)V

    .line 17104945
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lk94/h;

    .line 17104951
    invoke-direct {v0}, Lk94/h;-><init>()V

    .line 17104954
    new-instance v1, Lk94/i;

    .line 17104956
    invoke-direct {v1, v0}, Lk94/i;-><init>(Lk94/h;)V

    .line 17104959
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Lk94/j;

    .line 17104965
    invoke-direct {v0}, Lk94/j;-><init>()V

    .line 17104968
    new-instance v1, Lk94/k;

    .line 17104970
    invoke-direct {v1, v0}, Lk94/k;-><init>(Lk94/j;)V

    .line 17104973
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v0, 0x0

    .line 17104986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lk94/p;->b:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_b

    .line 17104899
    .line 17104900
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lk94/c0;->c()Lio/reactivex/Single;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    sget-object p1, Lk94/c0;->a:Lk94/c0;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lk94/c0;->b:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    new-instance v0, Lk94/a;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0}, Lk94/a;-><init>(Lk94/p;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lk94/g;

    .line 17104941
    .line 17104942
    invoke-direct {v1, v0}, Lk94/g;-><init>(Lk94/a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v0, Lk94/h;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lk94/h;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lk94/i;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lk94/i;-><init>(Lk94/h;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Lk94/j;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Lk94/j;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lk94/k;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Lk94/k;-><init>(Lk94/j;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const/4 v0, 0x0

    .line 17104986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method


.method public final c()Ljava/lang/Class;
[MOD-CHANGED]
.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 1
    .line 2
    return-object v0
.end method


