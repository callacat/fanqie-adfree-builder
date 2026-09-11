## classes6/d66/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/e;->a:Ld66/n;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    goto :goto_74

    .line 17104927
    :cond_1f
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;

    .line 17104929
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->withoutToneInfos:Z

    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1, v0}, Lx38/a$a;->getDirectoryForInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104955
    invoke-virtual {v0}, Lv56/v0;->c()Lio/reactivex/ObservableTransformer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ld66/k;

    .line 17104969
    invoke-direct {v0}, Ld66/k;-><init>()V

    .line 17104972
    new-instance v4, Ld66/l;

    .line 17104974
    invoke-direct {v4, v0}, Ld66/l;-><init>(Ld66/k;)V

    .line 17104977
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Ld66/m;

    .line 17104983
    invoke-direct {v0, v2, v3}, Ld66/m;-><init>(J)V

    .line 17104986
    new-instance v4, Ld66/b;

    .line 17104988
    invoke-direct {v4, v0}, Ld66/b;-><init>(Ld66/m;)V

    .line 17104991
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v0, Ld66/c;

    .line 17104997
    invoke-direct {v0, v2, v3}, Ld66/c;-><init>(J)V

    .line 17105000
    new-instance v2, Ld66/d;

    .line 17105002
    invoke-direct {v2, v0}, Ld66/d;-><init>(Ld66/c;)V

    .line 17105005
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/e;->a:Ld66/n;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104914
    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_74

    .line 17104927
    :cond_1f
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->withoutToneInfos:Z

    .line 17104940
    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1, v0}, Lx38/a$a;->getDirectoryForInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lv56/v0;->c()Lio/reactivex/ObservableTransformer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Ld66/k;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Ld66/k;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v4, Ld66/l;

    .line 17104973
    .line 17104974
    invoke-direct {v4, v0}, Ld66/l;-><init>(Ld66/k;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v0, Ld66/m;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v2, v3}, Ld66/m;-><init>(J)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v4, Ld66/b;

    .line 17104987
    .line 17104988
    invoke-direct {v4, v0}, Ld66/b;-><init>(Ld66/m;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v0, Ld66/c;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v2, v3}, Ld66/c;-><init>(J)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v2, Ld66/d;

    .line 17105001
    .line 17105002
    invoke-direct {v2, v0}, Ld66/d;-><init>(Ld66/c;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-object p1
.end method


