.class public final Lxx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95545

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;)",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 17104902
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_3c

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/util/Set;

    .line 17104935
    move-object v4, p1

    .line 17104936
    check-cast v4, Ljava/util/Collection;

    .line 17104938
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_15

    .line 17104944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_15

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/Iterable;

    .line 17104962
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Ljava/lang/Iterable;

    .line 17104972
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method

.method public final b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 33882117
    if-ne p1, v0, :cond_26

    .line 33882119
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 33882121
    if-ne p2, v1, :cond_26

    .line 33882123
    invoke-virtual {p0, v1}, Lxx4/a;->d(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)Ljava/util/Set;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/lang/Iterable;

    .line 33882129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object p1

    .line 33882133
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_47

    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lbi4/c;

    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    invoke-interface {p2, v0}, Lbi4/c;->U(Z)V

    .line 33882149
    goto :goto_15

    .line 33882150
    :cond_26
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 33882152
    if-ne p1, v1, :cond_47

    .line 33882154
    if-ne p2, v0, :cond_47

    .line 33882156
    invoke-virtual {p0, v0}, Lxx4/a;->d(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)Ljava/util/Set;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Ljava/lang/Iterable;

    .line 33882162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_47

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Lbi4/c;

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-interface {p2, v0}, Lbi4/c;->U(Z)V

    .line 33882182
    goto :goto_36

    .line 33882183
    :cond_47
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbi4/c<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Ljava/util/List;

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 33816598
    :goto_16
    if-eqz v1, :cond_1e

    .line 33816600
    iget-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 33816602
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 33816608
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816615
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :goto_2a
    return-void
.end method

.method public final d(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ")",
            "Ljava/util/Set<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 17104898
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_35

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/util/Set;

    .line 17104931
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_11

    .line 17104937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    goto :goto_11

    .line 17104949
    :cond_35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ljava/lang/Iterable;

    .line 17104955
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

.method public final initialize()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Ldr4/j;->a:Ldr4/j;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ldr4/j;->a()Z

    .line 458760
    move-result v0

    .line 458761
    if-eqz v0, :cond_15

    .line 458763
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458766
    move-result-object v0

    .line 458767
    iget-object v1, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 458769
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v0, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 458775
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 458777
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->createShortSeriesDataProviders()Ljava/util/Map;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458784
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/SeriesNonstandardAdApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesNonstandardAdApi;

    .line 458786
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/SeriesNonstandardAdApi;->createShortVideoProviders(Ljava/util/Map;)V

    .line 458789
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 458791
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 458794
    move-result-object v0

    .line 458795
    invoke-interface {v0}, Lvl3/a;->a()Lw14/d;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    new-instance v0, Lbz3/z;

    .line 458804
    invoke-direct {v0}, Lbz3/z;-><init>()V

    .line 458807
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458809
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 458812
    move-result v1

    .line 458813
    const/4 v2, 0x2

    .line 458814
    const/4 v3, 0x1

    .line 458815
    const/4 v4, 0x0

    .line 458816
    if-eqz v1, :cond_59

    .line 458818
    iget-object v1, p0, Lxx4/a;->a:Ljava/util/Map;

    .line 458820
    new-array v5, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458822
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458824
    aput-object v6, v5, v4

    .line 458826
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458828
    aput-object v6, v5, v3

    .line 458830
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458833
    move-result-object v5

    .line 458834
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458837
    move-result-object v6

    .line 458838
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 458843
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458846
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;

    .line 458853
    if-eqz v5, :cond_70

    .line 458855
    invoke-interface {v5, v3}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getNpsSeriesDataProvider(Z)Lbi4/c;

    .line 458858
    move-result-object v6

    .line 458859
    if-eqz v6, :cond_70

    .line 458861
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458864
    :cond_70
    new-instance v6, Lhq4/d;

    .line 458866
    invoke-direct {v6}, Lhq4/d;-><init>()V

    .line 458869
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458875
    new-instance v0, Lcz3/p;

    .line 458877
    invoke-direct {v0}, Lcz3/p;-><init>()V

    .line 458880
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    new-array v0, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458885
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458887
    aput-object v6, v0, v4

    .line 458889
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458891
    aput-object v6, v0, v3

    .line 458893
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458896
    move-result-object v0

    .line 458897
    invoke-virtual {p0, v1, v0}, Lxx4/a;->c(Ljava/util/List;Ljava/util/Set;)V

    .line 458900
    const/4 v0, 0x3

    .line 458901
    new-array v0, v0, [Lbi4/c;

    .line 458903
    new-instance v1, Lcr4/j1;

    .line 458905
    invoke-direct {v1}, Lcr4/j1;-><init>()V

    .line 458908
    aput-object v1, v0, v4

    .line 458910
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/q0;

    .line 458912
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/q0;-><init>()V

    .line 458915
    aput-object v1, v0, v3

    .line 458917
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/follow/f;

    .line 458919
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/follow/f;-><init>()V

    .line 458922
    aput-object v1, v0, v2

    .line 458924
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458927
    move-result-object v0

    .line 458928
    if-eqz v5, :cond_c1

    .line 458930
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getVideoTabRankListComponent()Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;

    .line 458933
    move-result-object v1

    .line 458934
    if-eqz v1, :cond_c1

    .line 458936
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$c;->d()Lcom/dragon/read/component/shortvideo/impl/feedrank/w0;

    .line 458939
    move-result-object v1

    .line 458940
    if-eqz v1, :cond_c1

    .line 458942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458945
    :cond_c1
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699$a;

    .line 458947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    const-string v1, "video_feed_preload_next_episode_v699"

    .line 458952
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->b:Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 458954
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    move-result-object v1

    .line 458958
    const-string v2, ""

    .line 458960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;

    .line 458965
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedPreloadNextEpisodeV699;->enable:Z

    .line 458967
    if-eqz v1, :cond_e1

    .line 458969
    new-instance v1, Lvn4/t1;

    .line 458971
    invoke-direct {v1}, Lvn4/t1;-><init>()V

    .line 458974
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458977
    :cond_e1
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;

    .line 458979
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabDataProvider;-><init>()V

    .line 458982
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458985
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 458987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 458993
    move-result-object v1

    .line 458994
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 458996
    if-nez v3, :cond_fa

    .line 458998
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 459000
    if-eqz v3, :cond_106

    .line 459002
    :cond_fa
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableFloatButton:Z

    .line 459004
    if-eqz v1, :cond_106

    .line 459006
    new-instance v1, Lrr4/l;

    .line 459008
    invoke-direct {v1}, Lrr4/l;-><init>()V

    .line 459011
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459014
    :cond_106
    if-eqz v5, :cond_113

    .line 459016
    sget v1, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$b;->a:I

    .line 459018
    invoke-interface {v5, v4}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getNpsSeriesDataProvider(Z)Lbi4/c;

    .line 459021
    move-result-object v1

    .line 459022
    if-eqz v1, :cond_113

    .line 459024
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459027
    :cond_113
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723;->a:Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723$a;

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    const-string v1, "new_user_preference_card_v723"

    .line 459034
    sget-object v3, Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723;->b:Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723;

    .line 459036
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459043
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723;

    .line 459045
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/NewUserPreferenceCardV723;->enable:Z

    .line 459047
    if-eqz v1, :cond_131

    .line 459049
    new-instance v1, Lvv4/l;

    .line 459051
    invoke-direct {v1}, Lvv4/l;-><init>()V

    .line 459054
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459057
    :cond_131
    if-eqz v5, :cond_13c

    .line 459059
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getFeedGameCardProvider()Lbi4/c;

    .line 459062
    move-result-object v1

    .line 459063
    if-eqz v1, :cond_13c

    .line 459065
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459068
    :cond_13c
    if-eqz v5, :cond_149

    .line 459070
    sget v1, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService$b;->a:I

    .line 459072
    invoke-interface {v5, v4}, Lcom/dragon/read/component/shortvideo/brickservice/BSFeedCardService;->getNpsSeriesFeedbackDataProvider(Z)Lbi4/c;

    .line 459075
    move-result-object v1

    .line 459076
    if-eqz v1, :cond_149

    .line 459078
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459081
    :cond_149
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->FEED_VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 459083
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 459086
    move-result-object v1

    .line 459087
    invoke-virtual {p0, v0, v1}, Lxx4/a;->c(Ljava/util/List;Ljava/util/Set;)V

    .line 459090
    return-void
.end method
