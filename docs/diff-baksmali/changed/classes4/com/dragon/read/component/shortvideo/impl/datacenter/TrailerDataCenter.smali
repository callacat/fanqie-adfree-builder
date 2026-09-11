## classes4/com/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "TrailerDataCenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/16 p1, 0xa

    .line 17039380
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 17039382
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17039393
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039404
    if-nez v0, :cond_35

    .line 17039406
    new-instance v0, Ljava/util/ArrayList;

    .line 17039408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039411
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039413
    :cond_35
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "TrailerDataCenter"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/16 p1, 0xa

    .line 17039379
    .line 17039380
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039403
    .line 17039404
    if-nez v0, :cond_35

    .line 17039405
    .line 17039406
    new-instance v0, Ljava/util/ArrayList;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17039412
    .line 17039413
    :cond_35
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5b

    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_6

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104938
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v4

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3a

    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v4

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_41

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_1e

    .line 17104971
    if-eqz v2, :cond_1e

    .line 17104973
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/Boolean;

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104986
    goto :goto_1e

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_5b

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Iterable;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_6

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104937
    .line 17104938
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104939
    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v4

    .line 17104947
    :goto_33
    if-eqz v2, :cond_3a

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v4

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_1e

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_1e

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_1e

    .line 17104987
    :cond_5b
    return-void
.end method


.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/Map;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2e

    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Ljava/lang/String;

    .line 50593808
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50593814
    if-eqz v1, :cond_4

    .line 50593816
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 50593818
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593823
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50593825
    const-string v2, ""

    .line 50593827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593837
    goto :goto_4

    .line 50593838
    :cond_2e
    const/4 p0, 0x0

    .line 50593839
    const/4 p2, 0x0

    .line 50593840
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50593843
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/Map;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2e

    .line 50593801
    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50593813
    .line 50593814
    if-eqz v1, :cond_4

    .line 50593815
    .line 50593816
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 50593817
    .line 50593818
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50593822
    .line 50593823
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50593824
    .line 50593825
    const-string v2, ""

    .line 50593826
    .line 50593827
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_4

    .line 50593838
    :cond_2e
    const/4 p0, 0x0

    .line 50593839
    const/4 p2, 0x0

    .line 50593840
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593844
    .line 50593845
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "request error: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "request error: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "loadMore \u52a0\u8f7d\u6570\u636e\u51fa\u9519\uff1a"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "deliver"

    .line 33816601
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 33816606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "loadMore \u52a0\u8f7d\u6570\u636e\u51fa\u9519\uff1a"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v3, "deliver"

    .line 33816600
    .line 33816601
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 33816605
    .line 33816606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/List;IILjava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/List;IILjava/util/Map;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v3, "loadMore \u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 84213771
    const-string v4, "deliver"

    .line 84213773
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213779
    move-result-object p1

    .line 84213780
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213783
    move-result v0

    .line 84213784
    if-eqz v0, :cond_2e

    .line 84213786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213789
    move-result-object v0

    .line 84213790
    check-cast v0, Ljava/lang/String;

    .line 84213792
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    move-result-object v2

    .line 84213796
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84213798
    if-eqz v2, :cond_14

    .line 84213800
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 84213802
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    goto :goto_14

    .line 84213806
    :cond_2e
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->w(II)V

    .line 84213809
    add-int/lit8 p3, p3, 0x1

    .line 84213811
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84213815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213817
    const-string p3, "loadMore curIndex \u5df2\u66f4\u65b0\u4e3a "

    .line 84213819
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213822
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 84213824
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213830
    move-result-object p2

    .line 84213831
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 84213843
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 84213845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/List;IILjava/util/Map;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v3, "loadMore \u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 84213770
    .line 84213771
    const-string v4, "deliver"

    .line 84213772
    .line 84213773
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p1

    .line 84213780
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v0

    .line 84213784
    if-eqz v0, :cond_2e

    .line 84213785
    .line 84213786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    check-cast v0, Ljava/lang/String;

    .line 84213791
    .line 84213792
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v2

    .line 84213796
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84213797
    .line 84213798
    if-eqz v2, :cond_14

    .line 84213799
    .line 84213800
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 84213801
    .line 84213802
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_14

    .line 84213806
    :cond_2e
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->w(II)V

    .line 84213807
    .line 84213808
    .line 84213809
    add-int/lit8 p3, p3, 0x1

    .line 84213810
    .line 84213811
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 84213812
    .line 84213813
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84213814
    .line 84213815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    const-string p3, "loadMore curIndex \u5df2\u66f4\u65b0\u4e3a "

    .line 84213818
    .line 84213819
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 84213823
    .line 84213824
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    new-array p3, v1, [Ljava/lang/Object;

    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 84213841
    .line 84213842
    .line 84213843
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 84213844
    .line 84213845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213846
    .line 84213847
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "loadData start!!"

    .line 393230
    const-string v4, "deliver"

    .line 393232
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_2b

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v2, "bookIdList \u4e3a\u7a7a\uff0c\u65e0\u9700\u52a0\u8f7d"

    .line 393255
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 393261
    add-int/lit8 v0, v0, -0x1

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393268
    move-result v2

    .line 393269
    add-int/lit8 v2, v2, -0x1

    .line 393271
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393274
    move-result v0

    .line 393275
    add-int/lit8 v2, v0, 0x1

    .line 393277
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393281
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393284
    move-result-object v2

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393289
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u8303\u56f4 [0, "

    .line 393291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v0, "], \u5b9e\u9645\u52a0\u8f7d "

    .line 393299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393305
    move-result v0

    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const-string v0, " \u6761"

    .line 393311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    new-array v1, v1, [Ljava/lang/Object;

    .line 393320
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 393329
    if-eqz v0, :cond_76

    .line 393331
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393334
    :cond_76
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 393336
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    const/16 v0, 0x9

    .line 393345
    invoke-static {v1, v0}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393364
    move-result-object v0

    .line 393365
    new-instance v1, Lqm4/j2;

    .line 393367
    invoke-direct {v1, v2, p0}, Lqm4/j2;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 393370
    new-instance v2, Lqm4/k2;

    .line 393372
    invoke-direct {v2, v1}, Lqm4/k2;-><init>(Lqm4/j2;)V

    .line 393375
    new-instance v1, Lqm4/l2;

    .line 393377
    invoke-direct {v1, p0}, Lqm4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 393380
    new-instance v3, Lqm4/m2;

    .line 393382
    invoke-direct {v3, v1}, Lqm4/m2;-><init>(Lqm4/l2;)V

    .line 393385
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393388
    move-result-object v0

    .line 393389
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "loadData start!!"

    .line 393229
    .line 393230
    const-string v4, "deliver"

    .line 393231
    .line 393232
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_2b

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v2, "bookIdList \u4e3a\u7a7a\uff0c\u65e0\u9700\u52a0\u8f7d"

    .line 393254
    .line 393255
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 393260
    .line 393261
    add-int/lit8 v0, v0, -0x1

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    add-int/lit8 v2, v2, -0x1

    .line 393270
    .line 393271
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    add-int/lit8 v2, v0, 0x1

    .line 393276
    .line 393277
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v6, "\u5f00\u59cb\u52a0\u8f7d\u8303\u56f4 [0, "

    .line 393290
    .line 393291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v0, "], \u5b9e\u9645\u52a0\u8f7d "

    .line 393298
    .line 393299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v0, " \u6761"

    .line 393310
    .line 393311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    new-array v1, v1, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 393328
    .line 393329
    if-eqz v0, :cond_76

    .line 393330
    .line 393331
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 393335
    .line 393336
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    const/16 v0, 0x9

    .line 393344
    .line 393345
    invoke-static {v1, v0}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-instance v1, Lqm4/j2;

    .line 393366
    .line 393367
    invoke-direct {v1, v2, p0}, Lqm4/j2;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 393368
    .line 393369
    .line 393370
    new-instance v2, Lqm4/k2;

    .line 393371
    .line 393372
    invoke-direct {v2, v1}, Lqm4/k2;-><init>(Lqm4/j2;)V

    .line 393373
    .line 393374
    .line 393375
    new-instance v1, Lqm4/l2;

    .line 393376
    .line 393377
    invoke-direct {v1, p0}, Lqm4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v3, Lqm4/m2;

    .line 393381
    .line 393382
    invoke-direct {v3, v1}, Lqm4/m2;-><init>(Lqm4/l2;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 393390
    .line 393391
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "loadMore start!!"

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 458770
    if-eqz v0, :cond_22

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    new-array v1, v1, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    move-result-object v0

    .line 458780
    const-string v2, "\u5f53\u524d\u6b63\u5728\u52a0\u8f7d\u4e2d\uff0c\u53d6\u6d88\u672c\u6b21\u8bf7\u6c42"

    .line 458782
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458791
    move-result v0

    .line 458792
    if-eqz v0, :cond_38

    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458796
    new-array v1, v1, [Ljava/lang/Object;

    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    move-result-object v0

    .line 458802
    const-string v2, "bookIdList \u4e3a\u7a7a\uff0c\u53d6\u6d88\u8bf7\u6c42"

    .line 458804
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    return-void

    .line 458808
    :cond_38
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 458810
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458812
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458815
    move-result v2

    .line 458816
    if-lt v0, v2, :cond_50

    .line 458818
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458820
    new-array v1, v1, [Ljava/lang/Object;

    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458825
    move-result-object v0

    .line 458826
    const-string v2, "\u6240\u6709\u6570\u636e\u5df2\u52a0\u8f7d\u5b8c\u6bd5\uff0c\u65e0\u9700\u518d\u52a0\u8f7d"

    .line 458828
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    return-void

    .line 458832
    :cond_50
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 458834
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 458836
    add-int/2addr v2, v0

    .line 458837
    const/4 v3, 0x1

    .line 458838
    sub-int/2addr v2, v3

    .line 458839
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458844
    move-result v5

    .line 458845
    sub-int/2addr v5, v3

    .line 458846
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 458849
    move-result v2

    .line 458850
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458852
    add-int/lit8 v6, v2, 0x1

    .line 458854
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458857
    move-result-object v5

    .line 458858
    new-instance v7, Ljava/util/ArrayList;

    .line 458860
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458863
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458866
    move-result-object v5

    .line 458867
    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_8d

    .line 458873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v8

    .line 458877
    move-object v9, v8

    .line 458878
    check-cast v9, Ljava/lang/String;

    .line 458880
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 458882
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458885
    move-result v9

    .line 458886
    xor-int/2addr v9, v3

    .line 458887
    if-eqz v9, :cond_73

    .line 458889
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458892
    goto :goto_73

    .line 458893
    :cond_8d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458896
    move-result v5

    .line 458897
    xor-int/2addr v5, v3

    .line 458898
    if-eqz v5, :cond_fa

    .line 458900
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458904
    const-string v8, "runLoadTask \u52a0\u8f7d\u6570\u636e\u8303\u56f4 ["

    .line 458906
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    const-string v8, ", "

    .line 458914
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458920
    const-string v8, "]\uff0c\u5b9e\u9645\u8bf7\u6c42 "

    .line 458922
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458928
    move-result v8

    .line 458929
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    const-string v8, " \u6761"

    .line 458934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v6

    .line 458941
    new-array v1, v1, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 458952
    sget-object v1, Lbp4/y1;->a:Lbp4/y1;

    .line 458954
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    const/16 v1, 0x9

    .line 458963
    invoke-static {v3, v1}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458970
    move-result-object v3

    .line 458971
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458974
    move-result-object v1

    .line 458975
    new-instance v3, Lqm4/f2;

    .line 458977
    invoke-direct {v3, p0, v7, v0, v2}, Lqm4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/List;II)V

    .line 458980
    new-instance v0, Lqm4/g2;

    .line 458982
    invoke-direct {v0, v3}, Lqm4/g2;-><init>(Lqm4/f2;)V

    .line 458985
    new-instance v2, Lqm4/h2;

    .line 458987
    invoke-direct {v2, p0}, Lqm4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 458990
    new-instance v3, Lqm4/i2;

    .line 458992
    invoke-direct {v3, v2}, Lqm4/i2;-><init>(Lqm4/h2;)V

    .line 458995
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadMoreDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 459001
    goto :goto_10f

    .line 459002
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 459004
    new-array v1, v1, [Ljava/lang/Object;

    .line 459006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    move-result-object v3

    .line 459010
    const-string v5, "loadMore \u672c\u5730\u6570\u636e\u5df2\u8db3\u591f\uff0c\u65e0\u9700\u8bf7\u6c42\u7f51\u7edc"

    .line 459012
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->w(II)V

    .line 459018
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 459023
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "loadMore start!!"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 458769
    .line 458770
    if-eqz v0, :cond_22

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    new-array v1, v1, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    const-string v2, "\u5f53\u524d\u6b63\u5728\u52a0\u8f7d\u4e2d\uff0c\u53d6\u6d88\u672c\u6b21\u8bf7\u6c42"

    .line 458781
    .line 458782
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458787
    .line 458788
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    if-eqz v0, :cond_38

    .line 458793
    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458795
    .line 458796
    new-array v1, v1, [Ljava/lang/Object;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    const-string v2, "bookIdList \u4e3a\u7a7a\uff0c\u53d6\u6d88\u8bf7\u6c42"

    .line 458803
    .line 458804
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    return-void

    .line 458808
    :cond_38
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 458809
    .line 458810
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458811
    .line 458812
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    if-lt v0, v2, :cond_50

    .line 458817
    .line 458818
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458819
    .line 458820
    new-array v1, v1, [Ljava/lang/Object;

    .line 458821
    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    const-string v2, "\u6240\u6709\u6570\u636e\u5df2\u52a0\u8f7d\u5b8c\u6bd5\uff0c\u65e0\u9700\u518d\u52a0\u8f7d"

    .line 458827
    .line 458828
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    return-void

    .line 458832
    :cond_50
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 458833
    .line 458834
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->step:I

    .line 458835
    .line 458836
    add-int/2addr v2, v0

    .line 458837
    const/4 v3, 0x1

    .line 458838
    sub-int/2addr v2, v3

    .line 458839
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458840
    .line 458841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    sub-int/2addr v5, v3

    .line 458846
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 458847
    .line 458848
    .line 458849
    move-result v2

    .line 458850
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 458851
    .line 458852
    add-int/lit8 v6, v2, 0x1

    .line 458853
    .line 458854
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    new-instance v7, Ljava/util/ArrayList;

    .line 458859
    .line 458860
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5

    .line 458867
    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_8d

    .line 458872
    .line 458873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    move-object v9, v8

    .line 458878
    check-cast v9, Ljava/lang/String;

    .line 458879
    .line 458880
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 458881
    .line 458882
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v9

    .line 458886
    xor-int/2addr v9, v3

    .line 458887
    if-eqz v9, :cond_73

    .line 458888
    .line 458889
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    goto :goto_73

    .line 458893
    :cond_8d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v5

    .line 458897
    xor-int/2addr v5, v3

    .line 458898
    if-eqz v5, :cond_fa

    .line 458899
    .line 458900
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458901
    .line 458902
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    const-string v8, "runLoadTask \u52a0\u8f7d\u6570\u636e\u8303\u56f4 ["

    .line 458905
    .line 458906
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const-string v8, ", "

    .line 458913
    .line 458914
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    const-string v8, "]\uff0c\u5b9e\u9645\u8bf7\u6c42 "

    .line 458921
    .line 458922
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458926
    .line 458927
    .line 458928
    move-result v8

    .line 458929
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    const-string v8, " \u6761"

    .line 458933
    .line 458934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v6

    .line 458941
    new-array v1, v1, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->isLoadingMore:Z

    .line 458951
    .line 458952
    sget-object v1, Lbp4/y1;->a:Lbp4/y1;

    .line 458953
    .line 458954
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    .line 458960
    .line 458961
    const/16 v1, 0x9

    .line 458962
    .line 458963
    invoke-static {v3, v1}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    new-instance v3, Lqm4/f2;

    .line 458976
    .line 458977
    invoke-direct {v3, p0, v7, v0, v2}, Lqm4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;Ljava/util/List;II)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v0, Lqm4/g2;

    .line 458981
    .line 458982
    invoke-direct {v0, v3}, Lqm4/g2;-><init>(Lqm4/f2;)V

    .line 458983
    .line 458984
    .line 458985
    new-instance v2, Lqm4/h2;

    .line 458986
    .line 458987
    invoke-direct {v2, p0}, Lqm4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v3, Lqm4/i2;

    .line 458991
    .line 458992
    invoke-direct {v3, v2}, Lqm4/i2;-><init>(Lqm4/h2;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadMoreDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 459000
    .line 459001
    goto :goto_10f

    .line 459002
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 459003
    .line 459004
    new-array v1, v1, [Ljava/lang/Object;

    .line 459005
    .line 459006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    const-string v5, "loadMore \u672c\u5730\u6570\u636e\u5df2\u8db3\u591f\uff0c\u65e0\u9700\u8bf7\u6c42\u7f51\u7edc"

    .line 459011
    .line 459012
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->w(II)V

    .line 459016
    .line 459017
    .line 459018
    iput v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->curIndex:I

    .line 459019
    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-object v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadMoreDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadMoreDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816578
    new-instance v1, Ljava/util/ArrayList;

    .line 33816580
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33816585
    if-gt p1, p2, :cond_3a

    .line 33816587
    :goto_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    if-ge p1, v0, :cond_35

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 33816597
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 33816605
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816611
    if-eqz v0, :cond_35

    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33816617
    const-string v2, ""

    .line 33816619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816629
    :cond_35
    if-eq p1, p2, :cond_3a

    .line 33816631
    add-int/lit8 p1, p1, 0x1

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33816584
    .line 33816585
    if-gt p1, p2, :cond_3a

    .line 33816586
    .line 33816587
    :goto_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-ge p1, v0, :cond_35

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->bookIdList:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->trailerVideoDetailInfo:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_35

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816614
    .line 33816615
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 33816616
    .line 33816617
    const-string v2, ""

    .line 33816618
    .line 33816619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    if-eq p1, p2, :cond_3a

    .line 33816630
    .line 33816631
    add-int/lit8 p1, p1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
[MOD-CHANGED]
.method public final y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v1, ","

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/16 v7, 0x3e

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    move-object v0, p1

    .line 17039371
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17039377
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17039380
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17039382
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039384
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17039387
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17039391
    const/4 v2, 0x4

    .line 17039392
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17039402
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039404
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17039406
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17039408
    const-string v1, "search"

    .line 17039410
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17039412
    const-string v1, ""

    .line 17039414
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17039416
    const-string p1, "player"

    .line 17039418
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v1, ","

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    const/16 v7, 0x3e

    .line 17039368
    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    move-object v0, p1

    .line 17039371
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/TrailerDataCenter;->source:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v2, 0x4

    .line 17039392
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17039401
    .line 17039402
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17039403
    .line 17039404
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17039405
    .line 17039406
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17039407
    .line 17039408
    const-string v1, "search"

    .line 17039409
    .line 17039410
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17039411
    .line 17039412
    const-string v1, ""

    .line 17039413
    .line 17039414
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17039415
    .line 17039416
    const-string p1, "player"

    .line 17039417
    .line 17039418
    iput-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17039419
    .line 17039420
    return-object v0
.end method


