## classes18/com/bytedance/ruler/strategy/store/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/ruler/strategy/store/StrategyParseModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/ruler/strategy/store/StrategyParseModel;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 50528264
    const/4 p3, 0x1

    .line 50528265
    iput-boolean p3, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 50528267
    iput-boolean p3, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 50528269
    new-instance p3, Lpd1/b;

    .line 50528271
    invoke-direct {p3}, Lpd1/b;-><init>()V

    .line 50528274
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 50528276
    invoke-static {p1}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 50528279
    move-result-object p3

    .line 50528280
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 50528282
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ruler/strategy/store/d;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/ruler/strategy/store/StrategyParseModel;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 50528263
    .line 50528264
    const/4 p3, 0x1

    .line 50528265
    iput-boolean p3, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 50528268
    .line 50528269
    new-instance p3, Lpd1/b;

    .line 50528270
    .line 50528271
    invoke-direct {p3}, Lpd1/b;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 50528275
    .line 50528276
    invoke-static {p1}, Lkd1/d;->c(Ljava/lang/String;)Lkd1/e;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    iput-object p3, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ruler/strategy/store/d;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_8

    .line 50724867
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724870
    move-result-object p1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object p1, v0

    .line 50724873
    :goto_9
    if-eqz p1, :cond_11

    .line 50724875
    const-string v0, "condition_re_map"

    .line 50724877
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724880
    move-result-object v0

    .line 50724881
    :cond_11
    const/4 v1, 0x1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    const-string v3, "include"

    .line 50724885
    if-eqz v0, :cond_77

    .line 50724887
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_26

    .line 50724897
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result p0

    .line 50724901
    return p0

    .line 50724902
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724905
    move-result-object p1

    .line 50724906
    if-eqz p1, :cond_6b

    .line 50724908
    check-cast p1, Ljava/lang/Iterable;

    .line 50724910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object p1

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_6c

    .line 50724921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object v5

    .line 50724925
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724927
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724934
    move-result v6

    .line 50724935
    if-nez v6, :cond_4a

    .line 50724937
    goto :goto_33

    .line 50724938
    :cond_4a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724941
    move-result-object v4

    .line 50724942
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_69

    .line 50724956
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50724959
    move-result-object v4

    .line 50724960
    if-eqz v4, :cond_69

    .line 50724962
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 50724965
    move-result v4

    .line 50724966
    if-ne v4, v1, :cond_69

    .line 50724968
    return v1

    .line 50724969
    :cond_69
    const/4 v4, 0x1

    .line 50724970
    goto :goto_33

    .line 50724971
    :cond_6b
    const/4 v4, 0x0

    .line 50724972
    :cond_6c
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result p0

    .line 50724976
    if-eqz p0, :cond_75

    .line 50724978
    if-nez v4, :cond_75

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v1, 0x0

    .line 50724982
    :goto_76
    return v1

    .line 50724983
    :cond_77
    if-eqz p1, :cond_8a

    .line 50724985
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724988
    move-result-object v0

    .line 50724989
    if-eqz v0, :cond_8a

    .line 50724991
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50724994
    move-result v0

    .line 50724995
    if-ne v0, v1, :cond_8a

    .line 50724997
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    move-result p0

    .line 50725001
    return p0

    .line 50725002
    :cond_8a
    if-eqz p1, :cond_ed

    .line 50725004
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_ed

    .line 50725010
    check-cast p1, Ljava/lang/Iterable;

    .line 50725012
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725015
    move-result-object p1

    .line 50725016
    const/4 v0, 0x0

    .line 50725017
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725020
    move-result v4

    .line 50725021
    if-eqz v4, :cond_ee

    .line 50725023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725026
    move-result-object v4

    .line 50725027
    check-cast v4, Ljava/util/Map$Entry;

    .line 50725029
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725032
    move-result-object v5

    .line 50725033
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725036
    move-result v5

    .line 50725037
    if-nez v5, :cond_b0

    .line 50725039
    goto :goto_99

    .line 50725040
    :cond_b0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725043
    move-result-object v5

    .line 50725044
    const-string v6, ""

    .line 50725046
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 50725051
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 50725054
    move-result-object v5

    .line 50725055
    if-eqz v5, :cond_99

    .line 50725057
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725060
    move-result-object v5

    .line 50725061
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50725064
    move-result v7

    .line 50725065
    if-eqz v7, :cond_99

    .line 50725067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725070
    move-result-object v0

    .line 50725071
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50725073
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50725079
    move-result-object v0

    .line 50725080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725083
    move-result-object v7

    .line 50725084
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725087
    move-result-object v7

    .line 50725088
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725091
    move-result-object v7

    .line 50725092
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725095
    move-result v0

    .line 50725096
    if-eqz v0, :cond_eb

    .line 50725098
    return v1

    .line 50725099
    :cond_eb
    const/4 v0, 0x1

    .line 50725100
    goto :goto_c5

    .line 50725101
    :cond_ed
    const/4 v0, 0x0

    .line 50725102
    :cond_ee
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725105
    move-result p0

    .line 50725106
    if-eqz p0, :cond_f7

    .line 50725108
    if-nez v0, :cond_f7

    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 v1, 0x0

    .line 50725112
    :goto_f8
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Z
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_8

    .line 50724866
    .line 50724867
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    move-object p1, v0

    .line 50724873
    :goto_9
    if-eqz p1, :cond_11

    .line 50724874
    .line 50724875
    const-string v0, "condition_re_map"

    .line 50724876
    .line 50724877
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    :cond_11
    const/4 v1, 0x1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    const-string v3, "include"

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_77

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4

    .line 50724891
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_26

    .line 50724896
    .line 50724897
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p0

    .line 50724901
    return p0

    .line 50724902
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    if-eqz p1, :cond_6b

    .line 50724907
    .line 50724908
    check-cast p1, Ljava/lang/Iterable;

    .line 50724909
    .line 50724910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_6c

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724926
    .line 50724927
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v6

    .line 50724931
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v6

    .line 50724935
    if-nez v6, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_33

    .line 50724938
    :cond_4a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_69

    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    if-eqz v4, :cond_69

    .line 50724961
    .line 50724962
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v4

    .line 50724966
    if-ne v4, v1, :cond_69

    .line 50724967
    .line 50724968
    return v1

    .line 50724969
    :cond_69
    const/4 v4, 0x1

    .line 50724970
    goto :goto_33

    .line 50724971
    :cond_6b
    const/4 v4, 0x0

    .line 50724972
    :cond_6c
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p0

    .line 50724976
    if-eqz p0, :cond_75

    .line 50724977
    .line 50724978
    if-nez v4, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v1, 0x0

    .line 50724982
    :goto_76
    return v1

    .line 50724983
    :cond_77
    if-eqz p1, :cond_8a

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    if-eqz v0, :cond_8a

    .line 50724990
    .line 50724991
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v0

    .line 50724995
    if-ne v0, v1, :cond_8a

    .line 50724996
    .line 50724997
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p0

    .line 50725001
    return p0

    .line 50725002
    :cond_8a
    if-eqz p1, :cond_ed

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_ed

    .line 50725009
    .line 50725010
    check-cast p1, Ljava/lang/Iterable;

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    const/4 v0, 0x0

    .line 50725017
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v4

    .line 50725021
    if-eqz v4, :cond_ee

    .line 50725022
    .line 50725023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v4

    .line 50725027
    check-cast v4, Ljava/util/Map$Entry;

    .line 50725028
    .line 50725029
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v5

    .line 50725033
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v5

    .line 50725037
    if-nez v5, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_99

    .line 50725040
    :cond_b0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v5

    .line 50725044
    const-string v6, ""

    .line 50725045
    .line 50725046
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 50725050
    .line 50725051
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v5

    .line 50725055
    if-eqz v5, :cond_99

    .line 50725056
    .line 50725057
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v5

    .line 50725061
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v7

    .line 50725065
    if-eqz v7, :cond_99

    .line 50725066
    .line 50725067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v0

    .line 50725071
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50725072
    .line 50725073
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v0

    .line 50725080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object v7

    .line 50725084
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v7

    .line 50725088
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object v7

    .line 50725092
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725093
    .line 50725094
    .line 50725095
    move-result v0

    .line 50725096
    if-eqz v0, :cond_eb

    .line 50725097
    .line 50725098
    return v1

    .line 50725099
    :cond_eb
    const/4 v0, 0x1

    .line 50725100
    goto :goto_c5

    .line 50725101
    :cond_ed
    const/4 v0, 0x0

    .line 50725102
    :cond_ee
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725103
    .line 50725104
    .line 50725105
    move-result p0

    .line 50725106
    if-eqz p0, :cond_f7

    .line 50725107
    .line 50725108
    if-nez v0, :cond_f7

    .line 50725109
    .line 50725110
    goto :goto_f8

    .line 50725111
    :cond_f7
    const/4 v1, 0x0

    .line 50725112
    :goto_f8
    return v1
.end method


.method public static b(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static b(Lcom/google/gson/JsonObject;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_dc

    .line 17170438
    check-cast p0, Ljava/lang/Iterable;

    .line 17170440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_dc

    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, ""

    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17170467
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_c

    .line 17170473
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_c

    .line 17170479
    check-cast v0, Ljava/lang/Iterable;

    .line 17170481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_c

    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170506
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_35

    .line 17170512
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_35

    .line 17170518
    check-cast v2, Ljava/lang/Iterable;

    .line 17170520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_35

    .line 17170530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170536
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17170538
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 17170550
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170553
    move-result-object v5

    .line 17170554
    if-eqz v5, :cond_c7

    .line 17170556
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170559
    move-result-object v5

    .line 17170560
    if-eqz v5, :cond_c7

    .line 17170562
    check-cast v5, Ljava/lang/Iterable;

    .line 17170564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v5

    .line 17170568
    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v6

    .line 17170572
    if-eqz v6, :cond_c7

    .line 17170574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v6

    .line 17170578
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170580
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17170589
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170592
    move-result-object v6

    .line 17170593
    if-eqz v6, :cond_88

    .line 17170595
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170598
    move-result-object v6

    .line 17170599
    :goto_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    move-result v7

    .line 17170603
    if-eqz v7, :cond_88

    .line 17170605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    move-result-object v7

    .line 17170609
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 17170611
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170624
    move-result-object v7

    .line 17170625
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170627
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170630
    goto :goto_a7

    .line 17170631
    :cond_c7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170634
    move-result-object v3

    .line 17170635
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170640
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170643
    move-result-object v3

    .line 17170644
    if-eqz v3, :cond_5c

    .line 17170646
    const-string v5, "condition_re_map"

    .line 17170648
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170651
    goto :goto_5c

    .line 17170652
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/JsonObject;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_dc

    .line 17170437
    .line 17170438
    check-cast p0, Ljava/lang/Iterable;

    .line 17170439
    .line 17170440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_dc

    .line 17170449
    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, ""

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_c

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_c

    .line 17170478
    .line 17170479
    check-cast v0, Ljava/lang/Iterable;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_c

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_35

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_35

    .line 17170517
    .line 17170518
    check-cast v2, Ljava/lang/Iterable;

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_35

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170535
    .line 17170536
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17170537
    .line 17170538
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    if-eqz v5, :cond_c7

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    if-eqz v5, :cond_c7

    .line 17170561
    .line 17170562
    check-cast v5, Ljava/lang/Iterable;

    .line 17170563
    .line 17170564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    if-eqz v6, :cond_c7

    .line 17170573
    .line 17170574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v6

    .line 17170578
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170579
    .line 17170580
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 17170588
    .line 17170589
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    if-eqz v6, :cond_88

    .line 17170594
    .line 17170595
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v6

    .line 17170599
    :goto_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v7

    .line 17170603
    if-eqz v7, :cond_88

    .line 17170604
    .line 17170605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v7

    .line 17170609
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 17170610
    .line 17170611
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v7

    .line 17170625
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_a7

    .line 17170631
    :cond_c7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v3

    .line 17170635
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170639
    .line 17170640
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v3

    .line 17170644
    if-eqz v3, :cond_5c

    .line 17170645
    .line 17170646
    const-string v5, "condition_re_map"

    .line 17170647
    .line 17170648
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_5c

    .line 17170652
    :cond_dc
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 327693
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    const-class v3, Lcom/google/gson/JsonObject;

    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327705
    const-string/jumbo v3, "strategy_map"

    .line 327708
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 327710
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327717
    const-string v3, "keys"

    .line 327719
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 327721
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327728
    const-string/jumbo v3, "strategy_select_break"

    .line 327731
    iget-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 327733
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327744
    const-string/jumbo v3, "rule_exec_break"

    .line 327747
    iget-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 327749
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327760
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_2 .. :try_end_57} :catchall_58

    .line 327767
    return-object v1

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327771
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327782
    move-result-object v1

    .line 327783
    if-eqz v1, :cond_6c

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327788
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 327692
    .line 327693
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-class v3, Lcom/google/gson/JsonObject;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327704
    .line 327705
    const-string/jumbo v3, "strategy_map"

    .line 327706
    .line 327707
    .line 327708
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v3, "keys"

    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v3, "strategy_select_break"

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 327732
    .line 327733
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327742
    .line 327743
    .line 327744
    const-string/jumbo v3, "rule_exec_break"

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 327748
    .line 327749
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_2 .. :try_end_57} :catchall_58

    .line 327765
    .line 327766
    .line 327767
    return-object v1

    .line 327768
    :catchall_58
    move-exception v1

    .line 327769
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327770
    .line 327771
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    if-eqz v1, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-object v0
.end method


.method public final update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 12

    .prologue
    .line 34078720
    const-string/jumbo v0, "strategy_map"

    .line 34078723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078726
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078728
    const-string v1, "const_pool"

    .line 34078730
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078733
    move-result-object v1

    .line 34078734
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 34078736
    if-eqz v1, :cond_27

    .line 34078738
    sget-boolean v2, Lkd1/d;->m:Z

    .line 34078740
    if-eqz v2, :cond_1f

    .line 34078742
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 34078744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->b(Lcom/google/gson/JsonObject;)V

    .line 34078750
    goto :goto_27

    .line 34078751
    :cond_1f
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 34078753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078756
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a(Lcom/google/gson/JsonObject;)V

    .line 34078759
    :cond_27
    :goto_27
    const-string v1, "api_strategy_map"

    .line 34078761
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34078764
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078766
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078769
    move-result-object v1

    .line 34078770
    const/4 v2, 0x0

    .line 34078771
    if-eqz v1, :cond_3d

    .line 34078773
    const-string/jumbo v3, "rules"

    .line 34078776
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34078779
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_1e4

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    move-object v1, v2

    .line 34078782
    :goto_3e
    const/4 v3, 0x1

    .line 34078783
    :try_start_3f
    const-string/jumbo v4, "strategy_select_break"

    .line 34078786
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34078789
    move-result-object v4

    .line 34078790
    if-eqz v4, :cond_4d

    .line 34078792
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34078795
    move-result v4

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v4, 0x1

    .line 34078798
    :goto_4e
    iput-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 34078800
    const-string/jumbo v4, "rule_exec_break"

    .line 34078803
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34078806
    move-result-object v4

    .line 34078807
    if-eqz v4, :cond_5e

    .line 34078809
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34078812
    move-result v4

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x1

    .line 34078815
    :goto_5f
    iput-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 34078817
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078819
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_67

    .line 34078822
    goto :goto_71

    .line 34078823
    :catchall_67
    move-exception v4

    .line 34078824
    :try_start_68
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078826
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078829
    move-result-object v4

    .line 34078830
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    :goto_71
    if-eqz v1, :cond_7e

    .line 34078835
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 34078837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 34078843
    move-result-object v1

    .line 34078844
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34078846
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078848
    if-nez v1, :cond_95

    .line 34078850
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34078852
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34078854
    if-ne v1, v4, :cond_8e

    .line 34078856
    new-instance v1, Lcom/bytedance/ruler/strategy/store/a;

    .line 34078858
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/a;-><init>()V

    .line 34078861
    goto :goto_93

    .line 34078862
    :cond_8e
    new-instance v1, Lcom/bytedance/ruler/strategy/store/c;

    .line 34078864
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/c;-><init>()V

    .line 34078867
    :goto_93
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078869
    :cond_95
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078871
    if-eqz v1, :cond_9c

    .line 34078873
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ruler/strategy/store/b;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 34078876
    :cond_9c
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078879
    move-result-object p1

    .line 34078880
    if-eqz p1, :cond_a9

    .line 34078882
    const-string v0, "keys"

    .line 34078884
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34078887
    move-result-object p1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object p1, v2

    .line 34078890
    :goto_aa
    if-eqz p1, :cond_c8

    .line 34078892
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 34078894
    if-eqz v0, :cond_c8

    .line 34078896
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34078898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078901
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 34078903
    new-instance v1, Lcom/bytedance/ruler/strategy/store/d$a;

    .line 34078905
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/d$a;-><init>()V

    .line 34078908
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078911
    move-result-object v1

    .line 34078912
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078915
    move-result-object p1

    .line 34078916
    check-cast p1, Ljava/util/List;

    .line 34078918
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 34078920
    :cond_c8
    const-string p1, "is_hit_condition"

    .line 34078922
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078925
    move-result-object p1

    .line 34078926
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;
    :try_end_d0
    .catchall {:try_start_68 .. :try_end_d0} :catchall_1e4

    .line 34078928
    if-eqz p1, :cond_da

    .line 34078930
    :try_start_d2
    invoke-static {p1}, Lcom/bytedance/ruler/strategy/store/d;->b(Lcom/google/gson/JsonObject;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_1e4

    .line 34078933
    goto :goto_da

    .line 34078934
    :catch_d6
    move-exception p1

    .line 34078935
    :try_start_d7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34078938
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 34078940
    iget-boolean p1, p1, Lkd1/e;->a:Z

    .line 34078942
    if-eqz p1, :cond_12f

    .line 34078944
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 34078946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078949
    sget-boolean p1, Lkd1/d;->o:Z

    .line 34078951
    if-eqz p1, :cond_12f

    .line 34078953
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34078955
    if-eqz p1, :cond_12f

    .line 34078957
    check-cast p1, Ljava/util/ArrayList;

    .line 34078959
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078962
    move-result-object p1

    .line 34078963
    const/4 p2, 0x0

    .line 34078964
    const/4 v0, 0x0

    .line 34078965
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078968
    move-result v1

    .line 34078969
    if-eqz v1, :cond_12f

    .line 34078971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078974
    move-result-object v1

    .line 34078975
    check-cast v1, Ltd1/a;

    .line 34078977
    iget-object v4, v1, Ltd1/a;->a:Ljava/util/List;

    .line 34078979
    if-eqz v4, :cond_125

    .line 34078981
    iput-boolean v3, p0, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 34078983
    invoke-static {v4}, Lsd1/a;->a(Ljava/util/List;)Lsd1/b;

    .line 34078986
    move-result-object v4

    .line 34078987
    iget-object v5, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34078989
    const v6, 0x7fffffff

    .line 34078992
    sub-int/2addr v6, v0

    .line 34078993
    iget-object v7, v1, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34078995
    if-eqz v7, :cond_11a

    .line 34078997
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34079000
    move-result-object v7

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v7, v2

    .line 34079003
    :goto_11b
    iget-object v8, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079005
    iget-object v8, v8, Lpd1/b;->a:Lpd1/a;

    .line 34079007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079010
    invoke-static {v4, v6, v7, v1, v8}, Lpd1/b;->a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V

    .line 34079013
    :cond_125
    iget-object v1, v1, Ltd1/a;->a:Ljava/util/List;

    .line 34079015
    if-nez v1, :cond_12c

    .line 34079017
    iput-boolean p2, p0, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 34079019
    goto :goto_f5

    .line 34079020
    :cond_12c
    add-int/lit8 v0, v0, 0x1

    .line 34079022
    goto :goto_f5

    .line 34079023
    :cond_12f
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 34079025
    iget-boolean p1, p1, Lkd1/e;->c:Z

    .line 34079027
    if-eqz p1, :cond_1dd

    .line 34079029
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 34079031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079034
    sget-boolean p1, Lkd1/d;->o:Z

    .line 34079036
    if-eqz p1, :cond_1dd

    .line 34079038
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34079040
    sget-object p2, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34079042
    if-ne p1, p2, :cond_1dd

    .line 34079044
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34079046
    if-eqz p1, :cond_14d

    .line 34079048
    check-cast p1, Lcom/bytedance/ruler/strategy/store/a;

    .line 34079050
    iget-object p1, p1, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    move-object p1, v2

    .line 34079054
    :goto_14e
    if-eqz p1, :cond_1db

    .line 34079056
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079059
    move-result-object p1

    .line 34079060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079063
    move-result-object p1

    .line 34079064
    :cond_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079067
    move-result p2

    .line 34079068
    if-eqz p2, :cond_1db

    .line 34079070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079073
    move-result-object p2

    .line 34079074
    check-cast p2, Ljava/util/Map$Entry;

    .line 34079076
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079079
    move-result-object v0

    .line 34079080
    check-cast v0, Ljava/lang/String;

    .line 34079082
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079085
    move-result-object p2

    .line 34079086
    check-cast p2, Lcom/bytedance/ruler/model/StrategyModel;

    .line 34079088
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079090
    iget-object v4, v1, Lpd1/b;->b:Ljava/util/HashMap;

    .line 34079092
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    move-result-object v4

    .line 34079096
    check-cast v4, Lpd1/a;

    .line 34079098
    if-nez v4, :cond_186

    .line 34079100
    new-instance v4, Lpd1/a;

    .line 34079102
    invoke-direct {v4}, Lpd1/a;-><init>()V

    .line 34079105
    iget-object v1, v1, Lpd1/b;->b:Ljava/util/HashMap;

    .line 34079107
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079110
    :cond_186
    iget-object p2, p2, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 34079112
    if-eqz p2, :cond_158

    .line 34079114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079117
    move-result-object p2

    .line 34079118
    :goto_18e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079121
    move-result v0

    .line 34079122
    if-eqz v0, :cond_158

    .line 34079124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079127
    move-result-object v0

    .line 34079128
    check-cast v0, Ltd1/a;

    .line 34079130
    iget-object v1, v0, Ltd1/a;->a:Ljava/util/List;

    .line 34079132
    invoke-static {v1}, Lsd1/a;->a(Ljava/util/List;)Lsd1/b;

    .line 34079135
    move-result-object v1

    .line 34079136
    iget-object v5, v0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34079138
    if-eqz v5, :cond_1b2

    .line 34079140
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34079143
    move-result-object v5

    .line 34079144
    if-eqz v5, :cond_1b2

    .line 34079146
    const-string/jumbo v6, "value"

    .line 34079149
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34079152
    move-result-object v5

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    move-object v5, v2

    .line 34079155
    :goto_1b3
    iget-object v6, v0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34079157
    if-eqz v6, :cond_1bc

    .line 34079159
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34079162
    move-result-object v6

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    move-object v6, v2

    .line 34079165
    :goto_1bd
    iget-object v7, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079167
    if-eqz v5, :cond_1ca

    .line 34079169
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 34079172
    move-result v5

    .line 34079173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079176
    move-result-object v5

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object v5, v2

    .line 34079179
    :goto_1cb
    if-nez v5, :cond_1d0

    .line 34079181
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34079184
    :cond_1d0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079187
    move-result v5

    .line 34079188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    invoke-static {v1, v5, v6, v0, v4}, Lpd1/b;->a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V

    .line 34079194
    goto :goto_18e

    .line 34079195
    :cond_1db
    iput-boolean v3, p0, Lcom/bytedance/ruler/strategy/store/d;->j:Z

    .line 34079197
    :cond_1dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    move-result-object p1
    :try_end_1e3
    .catchall {:try_start_d7 .. :try_end_1e3} :catchall_1e4

    .line 34079203
    goto :goto_1ef

    .line 34079204
    :catchall_1e4
    move-exception p1

    .line 34079205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079214
    move-result-object p1

    .line 34079215
    :goto_1ef
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079218
    move-result-object p1

    .line 34079219
    if-eqz p1, :cond_203

    .line 34079221
    sget-object p2, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 34079223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34079226
    move-result-object v0

    .line 34079227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    const/16 p2, 0x12e

    .line 34079232
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079235
    :cond_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 12

    .prologue
    .line 34078720
    const-string/jumbo v0, "strategy_map"

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078724
    .line 34078725
    .line 34078726
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078727
    .line 34078728
    const-string v1, "const_pool"

    .line 34078729
    .line 34078730
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v1

    .line 34078734
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 34078735
    .line 34078736
    if-eqz v1, :cond_27

    .line 34078737
    .line 34078738
    sget-boolean v2, Lkd1/d;->m:Z

    .line 34078739
    .line 34078740
    if-eqz v2, :cond_1f

    .line 34078741
    .line 34078742
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 34078743
    .line 34078744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->b(Lcom/google/gson/JsonObject;)V

    .line 34078748
    .line 34078749
    .line 34078750
    goto :goto_27

    .line 34078751
    :cond_1f
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a:Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;

    .line 34078752
    .line 34078753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser;->a(Lcom/google/gson/JsonObject;)V

    .line 34078757
    .line 34078758
    .line 34078759
    :cond_27
    :goto_27
    const-string v1, "api_strategy_map"

    .line 34078760
    .line 34078761
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34078762
    .line 34078763
    .line 34078764
    sget-object v1, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078765
    .line 34078766
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v1

    .line 34078770
    const/4 v2, 0x0

    .line 34078771
    if-eqz v1, :cond_3d

    .line 34078772
    .line 34078773
    const-string/jumbo v3, "rules"

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_1e4

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    move-object v1, v2

    .line 34078782
    :goto_3e
    const/4 v3, 0x1

    .line 34078783
    :try_start_3f
    const-string/jumbo v4, "strategy_select_break"

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v4

    .line 34078790
    if-eqz v4, :cond_4d

    .line 34078791
    .line 34078792
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    const/4 v4, 0x1

    .line 34078798
    :goto_4e
    iput-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 34078799
    .line 34078800
    const-string/jumbo v4, "rule_exec_break"

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v4

    .line 34078807
    if-eqz v4, :cond_5e

    .line 34078808
    .line 34078809
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v4

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x1

    .line 34078815
    :goto_5f
    iput-boolean v4, p0, Lcom/bytedance/ruler/strategy/store/d;->c:Z

    .line 34078816
    .line 34078817
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078818
    .line 34078819
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_67

    .line 34078820
    .line 34078821
    .line 34078822
    goto :goto_71

    .line 34078823
    :catchall_67
    move-exception v4

    .line 34078824
    :try_start_68
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078825
    .line 34078826
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v4

    .line 34078830
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    :goto_71
    if-eqz v1, :cond_7e

    .line 34078834
    .line 34078835
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 34078836
    .line 34078837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-static {v1}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34078845
    .line 34078846
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078847
    .line 34078848
    if-nez v1, :cond_95

    .line 34078849
    .line 34078850
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34078851
    .line 34078852
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34078853
    .line 34078854
    if-ne v1, v4, :cond_8e

    .line 34078855
    .line 34078856
    new-instance v1, Lcom/bytedance/ruler/strategy/store/a;

    .line 34078857
    .line 34078858
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/a;-><init>()V

    .line 34078859
    .line 34078860
    .line 34078861
    goto :goto_93

    .line 34078862
    :cond_8e
    new-instance v1, Lcom/bytedance/ruler/strategy/store/c;

    .line 34078863
    .line 34078864
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/c;-><init>()V

    .line 34078865
    .line 34078866
    .line 34078867
    :goto_93
    iput-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078868
    .line 34078869
    :cond_95
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34078870
    .line 34078871
    if-eqz v1, :cond_9c

    .line 34078872
    .line 34078873
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ruler/strategy/store/b;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object p1

    .line 34078880
    if-eqz p1, :cond_a9

    .line 34078881
    .line 34078882
    const-string v0, "keys"

    .line 34078883
    .line 34078884
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object p1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object p1, v2

    .line 34078890
    :goto_aa
    if-eqz p1, :cond_c8

    .line 34078891
    .line 34078892
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 34078893
    .line 34078894
    if-eqz v0, :cond_c8

    .line 34078895
    .line 34078896
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 34078897
    .line 34078898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 34078902
    .line 34078903
    new-instance v1, Lcom/bytedance/ruler/strategy/store/d$a;

    .line 34078904
    .line 34078905
    invoke-direct {v1}, Lcom/bytedance/ruler/strategy/store/d$a;-><init>()V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v1

    .line 34078912
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object p1

    .line 34078916
    check-cast p1, Ljava/util/List;

    .line 34078917
    .line 34078918
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->b:Ljava/util/List;

    .line 34078919
    .line 34078920
    :cond_c8
    const-string p1, "is_hit_condition"

    .line 34078921
    .line 34078922
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p1

    .line 34078926
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->g:Lcom/google/gson/JsonObject;
    :try_end_d0
    .catchall {:try_start_68 .. :try_end_d0} :catchall_1e4

    .line 34078927
    .line 34078928
    if-eqz p1, :cond_da

    .line 34078929
    .line 34078930
    :try_start_d2
    invoke-static {p1}, Lcom/bytedance/ruler/strategy/store/d;->b(Lcom/google/gson/JsonObject;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_1e4

    .line 34078931
    .line 34078932
    .line 34078933
    goto :goto_da

    .line 34078934
    :catch_d6
    move-exception p1

    .line 34078935
    :try_start_d7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 34078939
    .line 34078940
    iget-boolean p1, p1, Lkd1/e;->a:Z

    .line 34078941
    .line 34078942
    if-eqz p1, :cond_12f

    .line 34078943
    .line 34078944
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 34078945
    .line 34078946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    .line 34078948
    .line 34078949
    sget-boolean p1, Lkd1/d;->o:Z

    .line 34078950
    .line 34078951
    if-eqz p1, :cond_12f

    .line 34078952
    .line 34078953
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 34078954
    .line 34078955
    if-eqz p1, :cond_12f

    .line 34078956
    .line 34078957
    check-cast p1, Ljava/util/ArrayList;

    .line 34078958
    .line 34078959
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object p1

    .line 34078963
    const/4 p2, 0x0

    .line 34078964
    const/4 v0, 0x0

    .line 34078965
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v1

    .line 34078969
    if-eqz v1, :cond_12f

    .line 34078970
    .line 34078971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v1

    .line 34078975
    check-cast v1, Ltd1/a;

    .line 34078976
    .line 34078977
    iget-object v4, v1, Ltd1/a;->a:Ljava/util/List;

    .line 34078978
    .line 34078979
    if-eqz v4, :cond_125

    .line 34078980
    .line 34078981
    iput-boolean v3, p0, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 34078982
    .line 34078983
    invoke-static {v4}, Lsd1/a;->a(Ljava/util/List;)Lsd1/b;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    iget-object v5, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34078988
    .line 34078989
    const v6, 0x7fffffff

    .line 34078990
    .line 34078991
    .line 34078992
    sub-int/2addr v6, v0

    .line 34078993
    iget-object v7, v1, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34078994
    .line 34078995
    if-eqz v7, :cond_11a

    .line 34078996
    .line 34078997
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v7

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    move-object v7, v2

    .line 34079003
    :goto_11b
    iget-object v8, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079004
    .line 34079005
    iget-object v8, v8, Lpd1/b;->a:Lpd1/a;

    .line 34079006
    .line 34079007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v4, v6, v7, v1, v8}, Lpd1/b;->a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V

    .line 34079011
    .line 34079012
    .line 34079013
    :cond_125
    iget-object v1, v1, Ltd1/a;->a:Ljava/util/List;

    .line 34079014
    .line 34079015
    if-nez v1, :cond_12c

    .line 34079016
    .line 34079017
    iput-boolean p2, p0, Lcom/bytedance/ruler/strategy/store/d;->i:Z

    .line 34079018
    .line 34079019
    goto :goto_f5

    .line 34079020
    :cond_12c
    add-int/lit8 v0, v0, 0x1

    .line 34079021
    .line 34079022
    goto :goto_f5

    .line 34079023
    :cond_12f
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->k:Lkd1/e;

    .line 34079024
    .line 34079025
    iget-boolean p1, p1, Lkd1/e;->c:Z

    .line 34079026
    .line 34079027
    if-eqz p1, :cond_1dd

    .line 34079028
    .line 34079029
    sget-object p1, Lkd1/d;->A:Lkd1/d;

    .line 34079030
    .line 34079031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079032
    .line 34079033
    .line 34079034
    sget-boolean p1, Lkd1/d;->o:Z

    .line 34079035
    .line 34079036
    if-eqz p1, :cond_1dd

    .line 34079037
    .line 34079038
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->l:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34079039
    .line 34079040
    sget-object p2, Lcom/bytedance/ruler/strategy/store/StrategyParseModel;->PARSE_AT_STORE:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 34079041
    .line 34079042
    if-ne p1, p2, :cond_1dd

    .line 34079043
    .line 34079044
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 34079045
    .line 34079046
    if-eqz p1, :cond_14d

    .line 34079047
    .line 34079048
    check-cast p1, Lcom/bytedance/ruler/strategy/store/a;

    .line 34079049
    .line 34079050
    iget-object p1, p1, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 34079051
    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    move-object p1, v2

    .line 34079054
    :goto_14e
    if-eqz p1, :cond_1db

    .line 34079055
    .line 34079056
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object p1

    .line 34079060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object p1

    .line 34079064
    :cond_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result p2

    .line 34079068
    if-eqz p2, :cond_1db

    .line 34079069
    .line 34079070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object p2

    .line 34079074
    check-cast p2, Ljava/util/Map$Entry;

    .line 34079075
    .line 34079076
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v0

    .line 34079080
    check-cast v0, Ljava/lang/String;

    .line 34079081
    .line 34079082
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object p2

    .line 34079086
    check-cast p2, Lcom/bytedance/ruler/model/StrategyModel;

    .line 34079087
    .line 34079088
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079089
    .line 34079090
    iget-object v4, v1, Lpd1/b;->b:Ljava/util/HashMap;

    .line 34079091
    .line 34079092
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v4

    .line 34079096
    check-cast v4, Lpd1/a;

    .line 34079097
    .line 34079098
    if-nez v4, :cond_186

    .line 34079099
    .line 34079100
    new-instance v4, Lpd1/a;

    .line 34079101
    .line 34079102
    invoke-direct {v4}, Lpd1/a;-><init>()V

    .line 34079103
    .line 34079104
    .line 34079105
    iget-object v1, v1, Lpd1/b;->b:Ljava/util/HashMap;

    .line 34079106
    .line 34079107
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    :cond_186
    iget-object p2, p2, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 34079111
    .line 34079112
    if-eqz p2, :cond_158

    .line 34079113
    .line 34079114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object p2

    .line 34079118
    :goto_18e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v0

    .line 34079122
    if-eqz v0, :cond_158

    .line 34079123
    .line 34079124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v0

    .line 34079128
    check-cast v0, Ltd1/a;

    .line 34079129
    .line 34079130
    iget-object v1, v0, Ltd1/a;->a:Ljava/util/List;

    .line 34079131
    .line 34079132
    invoke-static {v1}, Lsd1/a;->a(Ljava/util/List;)Lsd1/b;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    iget-object v5, v0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34079137
    .line 34079138
    if-eqz v5, :cond_1b2

    .line 34079139
    .line 34079140
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v5

    .line 34079144
    if-eqz v5, :cond_1b2

    .line 34079145
    .line 34079146
    const-string/jumbo v6, "value"

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v5

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    move-object v5, v2

    .line 34079155
    :goto_1b3
    iget-object v6, v0, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 34079156
    .line 34079157
    if-eqz v6, :cond_1bc

    .line 34079158
    .line 34079159
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v6

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    move-object v6, v2

    .line 34079165
    :goto_1bd
    iget-object v7, p0, Lcom/bytedance/ruler/strategy/store/d;->h:Lpd1/b;

    .line 34079166
    .line 34079167
    if-eqz v5, :cond_1ca

    .line 34079168
    .line 34079169
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v5

    .line 34079173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v5

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object v5, v2

    .line 34079179
    :goto_1cb
    if-nez v5, :cond_1d0

    .line 34079180
    .line 34079181
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v5

    .line 34079188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {v1, v5, v6, v0, v4}, Lpd1/b;->a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_18e

    .line 34079195
    :cond_1db
    iput-boolean v3, p0, Lcom/bytedance/ruler/strategy/store/d;->j:Z

    .line 34079196
    .line 34079197
    :cond_1dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079198
    .line 34079199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p1
    :try_end_1e3
    .catchall {:try_start_d7 .. :try_end_1e3} :catchall_1e4

    .line 34079203
    goto :goto_1ef

    .line 34079204
    :catchall_1e4
    move-exception p1

    .line 34079205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079206
    .line 34079207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p1

    .line 34079215
    :goto_1ef
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object p1

    .line 34079219
    if-eqz p1, :cond_203

    .line 34079220
    .line 34079221
    sget-object p2, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 34079222
    .line 34079223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v0

    .line 34079227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079228
    .line 34079229
    .line 34079230
    const/16 p2, 0x12e

    .line 34079231
    .line 34079232
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    return-void
.end method


