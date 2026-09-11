## classes18/com/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils.smali
# added=0 removed=0 changed=3

.method private final deepDecode(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final deepDecode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    check-cast p1, Ljava/util/List;

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    instance-of v0, p1, Ljava/util/Map;

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    check-cast p1, Ljava/util/Map;

    .line 17039394
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039401
    if-eqz v0, :cond_32

    .line 17039403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039405
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final deepDecode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 17039368
    .line 17039369
    :goto_9
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    check-cast p1, Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    instance-of v0, p1, Ljava/util/Map;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    check-cast p1, Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_32

    .line 17039402
    .line 17039403
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method


.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONArray;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104905
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104908
    move-result-object p0

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    const/16 v2, 0xa

    .line 17104913
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_30

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    .line 17104936
    invoke-direct {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_34

    .line 17104960
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONArray;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    const/16 v2, 0xa

    .line 17104912
    .line 17104913
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_30

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    .line 17104935
    .line 17104936
    invoke-direct {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_34

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-object v0
.end method


.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_3c

    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    .line 17104944
    invoke-direct {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_60

    .line 17104966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlin/Pair;

    .line 17104972
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    if-eqz v2, :cond_40

    .line 17104978
    instance-of v3, v2, Ljava/lang/String;

    .line 17104980
    if-eqz v3, :cond_40

    .line 17104982
    check-cast v2, Ljava/lang/String;

    .line 17104984
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    goto :goto_40

    .line 17104992
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_3c

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    .line 17104943
    .line 17104944
    invoke-direct {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_60

    .line 17104965
    .line 17104966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lkotlin/Pair;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    if-eqz v2, :cond_40

    .line 17104977
    .line 17104978
    instance-of v3, v2, Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-eqz v3, :cond_40

    .line 17104981
    .line 17104982
    check-cast v2, Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_40

    .line 17104992
    :cond_60
    return-object v0
.end method


