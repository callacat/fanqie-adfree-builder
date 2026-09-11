## classes19/j12/d.smali
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
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p3, Lmt1/f;

    .line 50724869
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50724872
    move-result-object p1

    .line 50724873
    new-instance p3, Lj12/d$a;

    .line 50724875
    invoke-direct {p3, p2}, Lj12/d$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

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
    const-string p2, "event_name"

    .line 50724910
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50724916
    if-eqz p1, :cond_42

    .line 50724918
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_42

    .line 50724924
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    if-nez p1, :cond_44

    .line 50724930
    :cond_42
    const-string p1, ""

    .line 50724932
    :cond_44
    move-object v0, p1

    .line 50724933
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50724935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724937
    const-string p2, "eventName="

    .line 50724939
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p2

    .line 50724943
    sget v1, Lhv0/a$a;->a:I

    .line 50724945
    const-string v1, "LuckyCatUpdateConsumptionXBridgeImpl"

    .line 50724947
    const/4 v2, 0x0

    .line 50724948
    invoke-virtual {p1, v1, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724951
    const/4 p1, 0x1

    .line 50724952
    new-array v1, p1, [C

    .line 50724954
    const/16 p2, 0x2c

    .line 50724956
    aput-char p2, v1, v2

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    const/4 v3, 0x0

    .line 50724960
    const/4 v4, 0x6

    .line 50724961
    const/4 v5, 0x0

    .line 50724962
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724965
    move-result-object p2

    .line 50724966
    new-instance v3, Ljava/util/ArrayList;

    .line 50724968
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724971
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724974
    move-result-object p2

    .line 50724975
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_87

    .line 50724981
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724984
    move-result-object v0

    .line 50724985
    move-object v1, v0

    .line 50724986
    check-cast v1, Ljava/lang/String;

    .line 50724988
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724991
    move-result v1

    .line 50724992
    xor-int/2addr v1, p1

    .line 50724993
    if-eqz v1, :cond_6f

    .line 50724995
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    goto :goto_6f

    .line 50724999
    :cond_87
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50725001
    new-instance v2, Lmt1/e;

    .line 50725003
    invoke-direct {v2, p3}, Lmt1/e;-><init>(Lj12/d$a;)V

    .line 50725006
    const/4 v1, 0x0

    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    const/16 v5, 0x9

    .line 50725010
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Lmt1/f;

    .line 50724868
    .line 50724869
    invoke-static {p1}, Lj12/e;->a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    new-instance p3, Lj12/d$a;

    .line 50724874
    .line 50724875
    invoke-direct {p3, p2}, Lj12/d$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

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
    const-string p2, "event_name"

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
    if-eqz p1, :cond_42

    .line 50724917
    .line 50724918
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_42

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    if-nez p1, :cond_44

    .line 50724929
    .line 50724930
    :cond_42
    const-string p1, ""

    .line 50724931
    .line 50724932
    :cond_44
    move-object v0, p1

    .line 50724933
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50724934
    .line 50724935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string p2, "eventName="

    .line 50724938
    .line 50724939
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    sget v1, Lhv0/a$a;->a:I

    .line 50724944
    .line 50724945
    const-string v1, "LuckyCatUpdateConsumptionXBridgeImpl"

    .line 50724946
    .line 50724947
    const/4 v2, 0x0

    .line 50724948
    invoke-virtual {p1, v1, p2, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724949
    .line 50724950
    .line 50724951
    const/4 p1, 0x1

    .line 50724952
    new-array v1, p1, [C

    .line 50724953
    .line 50724954
    const/16 p2, 0x2c

    .line 50724955
    .line 50724956
    aput-char p2, v1, v2

    .line 50724957
    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    const/4 v3, 0x0

    .line 50724960
    const/4 v4, 0x6

    .line 50724961
    const/4 v5, 0x0

    .line 50724962
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    new-instance v3, Ljava/util/ArrayList;

    .line 50724967
    .line 50724968
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_87

    .line 50724980
    .line 50724981
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    move-object v1, v0

    .line 50724986
    check-cast v1, Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    xor-int/2addr v1, p1

    .line 50724993
    if-eqz v1, :cond_6f

    .line 50724994
    .line 50724995
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_6f

    .line 50724999
    :cond_87
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 50725000
    .line 50725001
    new-instance v2, Lmt1/e;

    .line 50725002
    .line 50725003
    invoke-direct {v2, p3}, Lmt1/e;-><init>(Lj12/d$a;)V

    .line 50725004
    .line 50725005
    .line 50725006
    const/4 v1, 0x0

    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    const/16 v5, 0x9

    .line 50725009
    .line 50725010
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;Ljava/util/List;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;Ljava/util/List;ZI)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method


