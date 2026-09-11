## classes3/k94/n0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93188

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk94/n0;

    .line 196616
    invoke-direct {v0}, Lk94/n0;-><init>()V

    .line 196619
    sput-object v0, Lk94/n0;->a:Lk94/n0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lk94/n0;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93188

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk94/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk94/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk94/n0;->a:Lk94/n0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lk94/n0;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 17104907
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    const-string v2, ""

    .line 17104932
    if-eqz v1, :cond_5e

    .line 17104934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/util/List;

    .line 17104940
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;

    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;-><init>()V

    .line 17104945
    const-string v4, "bookshelf"

    .line 17104947
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->bookPackChannel:Ljava/lang/String;

    .line 17104949
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->reqIDs:Ljava/util/List;

    .line 17104951
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v1, v3}, Lqa6/e$a;->getBookFieldsRxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequest;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v3, Lk94/g0;

    .line 17104965
    invoke-direct {v3}, Lk94/g0;-><init>()V

    .line 17104968
    new-instance v4, Lk94/h0;

    .line 17104970
    invoke-direct {v4, v3}, Lk94/h0;-><init>(Lk94/g0;)V

    .line 17104973
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    const-wide/16 v2, 0x1

    .line 17104982
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_1e

    .line 17104990
    :cond_5e
    invoke-static {v0}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104997
    move-result-object v0

    .line 17104998
    new-instance v1, Lk94/e0;

    .line 17105000
    invoke-direct {v1}, Lk94/e0;-><init>()V

    .line 17105003
    new-instance v3, Lk94/f0;

    .line 17105005
    invoke-direct {v3, v1}, Lk94/f0;-><init>(Lk94/e0;)V

    .line 17105008
    invoke-virtual {p0, v0, v3}, Lio/reactivex/Flowable;->reduce(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->pageSize:I

    .line 17104906
    .line 17104907
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    const/16 v1, 0xa

    .line 17104914
    .line 17104915
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_5e

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/util/List;

    .line 17104939
    .line 17104940
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, "bookshelf"

    .line 17104946
    .line 17104947
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->bookPackChannel:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->reqIDs:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v1, v3}, Lqa6/e$a;->getBookFieldsRxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequest;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v3, Lk94/g0;

    .line 17104964
    .line 17104965
    invoke-direct {v3}, Lk94/g0;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v4, Lk94/h0;

    .line 17104969
    .line 17104970
    invoke-direct {v4, v3}, Lk94/h0;-><init>(Lk94/g0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-wide/16 v2, 0x1

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_1e

    .line 17104990
    :cond_5e
    invoke-static {v0}, Lio/reactivex/Single;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    new-instance v1, Lk94/e0;

    .line 17104999
    .line 17105000
    invoke-direct {v1}, Lk94/e0;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v3, Lk94/f0;

    .line 17105004
    .line 17105005
    invoke-direct {v3, v1}, Lk94/f0;-><init>(Lk94/e0;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, v0, v3}, Lio/reactivex/Flowable;->reduce(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method


