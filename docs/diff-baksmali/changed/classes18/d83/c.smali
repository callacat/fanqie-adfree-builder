## classes18/d83/c.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;
    .registers 7

    .prologue
    .line 17104896
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104905
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_29

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    goto :goto_11

    .line 17104937
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 17104944
    if-eqz v0, :cond_49

    .line 17104946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_49

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_36

    .line 17104969
    :cond_49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104971
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104976
    if-eqz v0, :cond_72

    .line 17104978
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object v0

    .line 17104986
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_72

    .line 17104992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    goto :goto_5a

    .line 17105010
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17105012
    iget-object v2, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17105014
    new-instance p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17105016
    move-object v0, p0

    .line 17105017
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17105020
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;
    .registers 7

    .prologue
    .line 17104896
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_29

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_29

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_11

    .line 17104937
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_49

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_49

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_36

    .line 17104969
    :cond_49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104970
    .line 17104971
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_72

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_72

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104997
    .line 17104998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_5a

    .line 17105010
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17105011
    .line 17105012
    iget-object v2, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17105013
    .line 17105014
    new-instance p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17105015
    .line 17105016
    move-object v0, p0

    .line 17105017
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/base/Args;)Ldo5/a;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/base/Args;)Ldo5/a;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ldo5/a;

    .line 16973830
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/base/Args;)Ldo5/a;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ldo5/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public static final c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039366
    if-nez p0, :cond_10

    .line 17039368
    new-instance v0, Ljh5/b;

    .line 17039370
    check-cast p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17039372
    invoke-direct {v0, p0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    new-instance v0, Ljh5/b;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039384
    iget-object v6, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 17039388
    new-instance p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039394
    invoke-direct {v0, p0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039365
    .line 17039366
    if-nez p0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v0, Ljh5/b;

    .line 17039369
    .line 17039370
    check-cast p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    new-instance v0, Ljh5/b;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iget-object v6, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17039385
    .line 17039386
    iget-object v4, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 17039387
    .line 17039388
    new-instance p0, Lcom/bytedance/kmp/reading/model/t7;

    .line 17039389
    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104909
    new-instance v3, Ldo5/k;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-direct {v3, v2, v4, v5, v6}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v3, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    new-instance v0, Ldo5/k;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-direct {v0, v2, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104908
    .line 17104909
    new-instance v3, Ldo5/k;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-direct {v3, v2, v4, v5, v6}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    new-instance v0, Ldo5/k;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-direct {v0, v2, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


