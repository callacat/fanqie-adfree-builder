## classes4/by4/s0.smali
# added=0 removed=0 changed=8

.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->enableProgressSync()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->enableProgressSync()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final c0(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpy4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    const/16 v1, 0xa

    .line 17039377
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    check-cast p1, Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_32

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lau5/t1;

    .line 17039402
    invoke-static {v1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_1e

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpy4/a;",
            ">;"
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
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    const/16 v1, 0xa

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_32

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lau5/t1;

    .line 17039401
    .line 17039402
    invoke-static {v1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_1e

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_17

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33751060
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addColdStartSeriesVid(Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_17

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_17

    .line 33751057
    .line 33751058
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addColdStartSeriesVid(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final e0(Ljava/lang/String;)Lpy4/a;
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;)Lpy4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-static {p1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;)Lpy4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final f0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f0(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpy4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104922
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104924
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Iterable;

    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_48

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lau5/t1;

    .line 17104956
    if-eqz v1, :cond_43

    .line 17104958
    invoke-static {v1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpy4/a;",
            ">;"
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
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/lang/Iterable;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_48

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lau5/t1;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_43

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-object v0
.end method


.method public final g0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 16973843
    invoke-interface {v0, p1}, Lcu5/p6;->f(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcu5/p6;->f(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final h0(Ljava/lang/String;)Lpy4/a;
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;)Lpy4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-static {p1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;)Lpy4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lby4/t0;->a(Lau5/t1;)Lpy4/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final n(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502088
    move-result v0

    .line 67502089
    const-string v1, "default"

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    const-string v3, ", playVideoId: "

    .line 67502094
    if-nez v0, :cond_74

    .line 67502096
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_17

    .line 67502102
    goto :goto_74

    .line 67502103
    :cond_17
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502107
    const-string v5, "uploadSeriesProgress(seriesId: "

    .line 67502109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const/16 v3, 0x29

    .line 67502123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502129
    move-result-object v3

    .line 67502130
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502132
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502135
    move-result-object v0

    .line 67502136
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502139
    new-instance v0, Ljava/util/ArrayList;

    .line 67502141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502144
    new-instance v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 67502146
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ProgressRateInfo;-><init>()V

    .line 67502149
    iput-object p3, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 67502151
    iput-object p4, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 67502153
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67502156
    move-result-object p2

    .line 67502157
    iput-object p2, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67502159
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502161
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 67502168
    move-result-wide v2

    .line 67502169
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 67502171
    iput p1, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->progressType:I

    .line 67502173
    invoke-static {}, Lmx5/c3;->i()Z

    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_6d

    .line 67502179
    if-nez p3, :cond_67

    .line 67502181
    const-string p3, ""

    .line 67502183
    :cond_67
    invoke-static {p3}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 67502186
    move-result-wide p1

    .line 67502187
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->playerCumulativeTotalDuration:J

    .line 67502189
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502192
    invoke-static {v0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 67502195
    goto :goto_93

    .line 67502196
    :cond_74
    :goto_74
    sget-object p1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502200
    const-string v0, "uploadSeriesProgress param error, seriesId: "

    .line 67502202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502217
    move-result-object p2

    .line 67502218
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502220
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502227
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const-string v1, "default"

    .line 67502090
    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    const-string v3, ", playVideoId: "

    .line 67502093
    .line 67502094
    if-nez v0, :cond_74

    .line 67502095
    .line 67502096
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v0

    .line 67502100
    if-eqz v0, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_74

    .line 67502103
    :cond_17
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502104
    .line 67502105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    const-string v5, "uploadSeriesProgress(seriesId: "

    .line 67502108
    .line 67502109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const/16 v3, 0x29

    .line 67502122
    .line 67502123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502131
    .line 67502132
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v0, Ljava/util/ArrayList;

    .line 67502140
    .line 67502141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 67502145
    .line 67502146
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ProgressRateInfo;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    iput-object p3, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 67502150
    .line 67502151
    iput-object p4, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 67502152
    .line 67502153
    invoke-static {p2}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p2

    .line 67502157
    iput-object p2, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67502158
    .line 67502159
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502160
    .line 67502161
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide v2

    .line 67502169
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 67502170
    .line 67502171
    iput p1, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->progressType:I

    .line 67502172
    .line 67502173
    invoke-static {}, Lmx5/c3;->i()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p1

    .line 67502177
    if-eqz p1, :cond_6d

    .line 67502178
    .line 67502179
    if-nez p3, :cond_67

    .line 67502180
    .line 67502181
    const-string p3, ""

    .line 67502182
    .line 67502183
    :cond_67
    invoke-static {p3}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-wide p1

    .line 67502187
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/ProgressRateInfo;->playerCumulativeTotalDuration:J

    .line 67502188
    .line 67502189
    :cond_6d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {v0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_93

    .line 67502196
    :cond_74
    :goto_74
    sget-object p1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502197
    .line 67502198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    const-string v0, "uploadSeriesProgress param error, seriesId: "

    .line 67502201
    .line 67502202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :goto_93
    return-void
.end method


