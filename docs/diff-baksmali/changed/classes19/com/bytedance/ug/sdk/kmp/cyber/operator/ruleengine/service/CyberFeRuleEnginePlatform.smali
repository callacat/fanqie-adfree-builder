## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a2ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196621
    const-string v0, "closeContainer"

    .line 196623
    const-string v1, "showToast"

    .line 196625
    const-string v2, "openSchema"

    .line 196627
    const-string v3, "openSchemaAndClosePopup"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->c:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8a2ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->a:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;

    .line 196620
    .line 196621
    const-string v0, "closeContainer"

    .line 196622
    .line 196623
    const-string v1, "showToast"

    .line 196624
    .line 196625
    const-string v2, "openSchema"

    .line 196626
    .line 196627
    const-string v3, "openSchemaAndClosePopup"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/service/CyberFeRuleEnginePlatform;->c:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/util/Map;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-eqz p0, :cond_53

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_53

    .line 17104912
    check-cast p0, Ljava/lang/Iterable;

    .line 17104914
    const/16 v0, 0xa

    .line 17104916
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104923
    move-result v0

    .line 17104924
    const/16 v1, 0x10

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104929
    move-result v0

    .line 17104930
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104935
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p0

    .line 17104939
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_57

    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    goto :goto_2b

    .line 17104979
    :cond_53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/util/Map;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-eqz p0, :cond_53

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_53

    .line 17104911
    .line 17104912
    check-cast p0, Ljava/lang/Iterable;

    .line 17104913
    .line 17104914
    const/16 v0, 0xa

    .line 17104915
    .line 17104916
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/16 v1, 0x10

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_57

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_2b

    .line 17104979
    :cond_53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    return-object v1
.end method


