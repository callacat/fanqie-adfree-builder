## classes19/j12/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p3, Lmt1/d;

    .line 50724869
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50724872
    move-result-object p1

    .line 50724873
    new-instance p3, Lj12/c$a;

    .line 50724875
    invoke-direct {p3, p2}, Lj12/c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50724878
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50724883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    invoke-static {p1}, Lvr1/g;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50724889
    move-result-object p1

    .line 50724890
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724892
    if-eqz p2, :cond_21

    .line 50724894
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    :goto_22
    if-nez p1, :cond_2c

    .line 50724900
    sget-object p1, Lvr1/g;->b:Lkotlin/Lazy;

    .line 50724902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724908
    :cond_2c
    const-string p2, "task_ids"

    .line 50724910
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50724916
    if-eqz p1, :cond_63

    .line 50724918
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_63

    .line 50724924
    new-instance p2, Ljava/util/ArrayList;

    .line 50724926
    const/16 v0, 0xa

    .line 50724928
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724931
    move-result v0

    .line 50724932
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object p1

    .line 50724939
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_67

    .line 50724945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    move-result-object v0

    .line 50724949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50724951
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724962
    goto :goto_4b

    .line 50724963
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724966
    move-result-object p2

    .line 50724967
    :cond_67
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50724969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    invoke-static {p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50724982
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50724985
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724987
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Ljava/lang/Iterable;

    .line 50724993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724996
    move-result-object v0

    .line 50724997
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    move-result v2

    .line 50725001
    if-eqz v2, :cond_a3

    .line 50725003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    move-result-object v2

    .line 50725007
    check-cast v2, Ldt1/m;

    .line 50725009
    sget-object v3, Lxr1/f;->a:Lq08/o;

    .line 50725011
    sget-object v4, Ldt1/m;->Companion:Ldt1/m$b;

    .line 50725013
    invoke-virtual {v4}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50725016
    move-result-object v4

    .line 50725017
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 50725019
    invoke-virtual {v3, v4, v2}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50725026
    goto :goto_85

    .line 50725027
    :cond_a3
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50725030
    move-result-object v0

    .line 50725031
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50725033
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50725036
    const-string v2, "consume_records"

    .line 50725038
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725041
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725044
    move-result-object v0

    .line 50725045
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50725047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725049
    const-string v3, "taskIdsArray="

    .line 50725051
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    const-string p2, " resObj="

    .line 50725059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    move-result-object p2

    .line 50725069
    sget v2, Lhv0/a$a;->a:I

    .line 50725071
    const-string v2, "LuckyCatConsumptionRecordXBridgeImpl"

    .line 50725073
    invoke-virtual {v1, v2, p2, p1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725076
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50725078
    if-nez v0, :cond_db

    .line 50725080
    const-string p1, ""

    .line 50725082
    goto :goto_ec

    .line 50725083
    :cond_db
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50725085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725088
    sget-object p2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50725090
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50725093
    move-result-object p2

    .line 50725094
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 50725096
    invoke-virtual {p1, p2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725099
    move-result-object p1

    .line 50725100
    :goto_ec
    const/4 p2, 0x1

    .line 50725101
    invoke-virtual {p3, p2, p1}, Lj12/c$a;->a(ILjava/lang/String;)V

    .line 50725104
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Lmt1/d;

    .line 50724868
    .line 50724869
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    new-instance p3, Lj12/c$a;

    .line 50724874
    .line 50724875
    invoke-direct {p3, p2}, Lj12/c$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {p1}, Lvr1/g;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    instance-of p2, p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_21

    .line 50724893
    .line 50724894
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    :goto_22
    if-nez p1, :cond_2c

    .line 50724899
    .line 50724900
    sget-object p1, Lvr1/g;->b:Lkotlin/Lazy;

    .line 50724901
    .line 50724902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 50724907
    .line 50724908
    :cond_2c
    const-string p2, "task_ids"

    .line 50724909
    .line 50724910
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50724915
    .line 50724916
    if-eqz p1, :cond_63

    .line 50724917
    .line 50724918
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_63

    .line 50724923
    .line 50724924
    new-instance p2, Ljava/util/ArrayList;

    .line 50724925
    .line 50724926
    const/16 v0, 0xa

    .line 50724927
    .line 50724928
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_67

    .line 50724944
    .line 50724945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50724950
    .line 50724951
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_4b

    .line 50724963
    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    :cond_67
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    const/4 p1, 0x0

    .line 50724973
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->j(Ljava/util/List;)Ljava/util/Map;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50724981
    .line 50724982
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Ljava/lang/Iterable;

    .line 50724992
    .line 50724993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v2

    .line 50725001
    if-eqz v2, :cond_a3

    .line 50725002
    .line 50725003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    check-cast v2, Ldt1/m;

    .line 50725008
    .line 50725009
    sget-object v3, Lxr1/f;->a:Lq08/o;

    .line 50725010
    .line 50725011
    sget-object v4, Ldt1/m;->Companion:Ldt1/m$b;

    .line 50725012
    .line 50725013
    invoke-virtual {v4}, Ldt1/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 50725018
    .line 50725019
    invoke-virtual {v3, v4, v2}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_85

    .line 50725027
    :cond_a3
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50725032
    .line 50725033
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    const-string v2, "consume_records"

    .line 50725037
    .line 50725038
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50725046
    .line 50725047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    const-string v3, "taskIdsArray="

    .line 50725050
    .line 50725051
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string p2, " resObj="

    .line 50725058
    .line 50725059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    sget v2, Lhv0/a$a;->a:I

    .line 50725070
    .line 50725071
    const-string v2, "LuckyCatConsumptionRecordXBridgeImpl"

    .line 50725072
    .line 50725073
    invoke-virtual {v1, v2, p2, p1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object p1, Lvr1/g;->a:Lvr1/g;

    .line 50725077
    .line 50725078
    if-nez v0, :cond_db

    .line 50725079
    .line 50725080
    const-string p1, ""

    .line 50725081
    .line 50725082
    goto :goto_ec

    .line 50725083
    :cond_db
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50725084
    .line 50725085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    .line 50725087
    .line 50725088
    sget-object p2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 50725089
    .line 50725090
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p2

    .line 50725094
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 50725095
    .line 50725096
    invoke-virtual {p1, p2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p1

    .line 50725100
    :goto_ec
    const/4 p2, 0x1

    .line 50725101
    invoke-virtual {p3, p2, p1}, Lj12/c$a;->a(ILjava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
    return-void
.end method


