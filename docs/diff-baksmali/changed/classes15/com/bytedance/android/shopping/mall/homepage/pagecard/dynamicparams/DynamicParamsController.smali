## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$filterSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$filterSetting$2;

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->d:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$filterSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$filterSetting$2;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->d:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "log_extra"

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724871
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724874
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724876
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724879
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724881
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Ljava/util/Map;

    .line 50724887
    if-eqz v2, :cond_21

    .line 50724889
    const-string v3, ""

    .line 50724891
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724897
    :cond_21
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724905
    if-eqz p1, :cond_67

    .line 50724907
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724909
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724919
    move-result-object p1

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_5c

    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v3

    .line 50724930
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724935
    move-result-object v4

    .line 50724936
    check-cast v4, Ljava/lang/String;

    .line 50724938
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_38

    .line 50724944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    goto :goto_38

    .line 50724956
    :cond_5c
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Ljava/util/Map;

    .line 50724962
    if-eqz p1, :cond_67

    .line 50724964
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724967
    :cond_67
    const/4 p1, 0x0

    .line 50724968
    :try_start_68
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 50724970
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    move-result-object v2

    .line 50724974
    instance-of v3, v2, Ljava/lang/String;

    .line 50724976
    if-nez v3, :cond_73

    .line 50724978
    move-object v2, p1

    .line 50724979
    :cond_73
    check-cast v2, Ljava/lang/String;

    .line 50724981
    const-class v3, Ljava/util/Map;

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    invoke-static {v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724989
    move-result-object p2

    .line 50724990
    instance-of v2, p2, Ljava/util/Map;

    .line 50724992
    if-nez v2, :cond_83

    .line 50724994
    move-object p2, p1

    .line 50724995
    :cond_83
    check-cast p2, Ljava/util/Map;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_85} :catch_86

    .line 50724997
    goto :goto_88

    .line 50724998
    :catch_86
    nop

    .line 50724999
    move-object p2, p1

    .line 50725000
    :goto_88
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    move-result-object v2

    .line 50725004
    instance-of v3, v2, Ljava/util/Map;

    .line 50725006
    if-nez v3, :cond_91

    .line 50725008
    move-object v2, p1

    .line 50725009
    :cond_91
    check-cast v2, Ljava/util/Map;

    .line 50725011
    if-eqz p2, :cond_98

    .line 50725013
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    :cond_98
    if-eqz v2, :cond_c0

    .line 50725018
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50725025
    move-result v3

    .line 50725026
    if-nez v3, :cond_a5

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object p1, p2

    .line 50725030
    :goto_a6
    check-cast p1, Ljava/util/Map;

    .line 50725032
    if-eqz p1, :cond_c0

    .line 50725034
    const-string p2, "tab_name"

    .line 50725036
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    move-result-object v3

    .line 50725040
    if-eqz v3, :cond_b5

    .line 50725042
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    :cond_b5
    const-string p2, "tab_order"

    .line 50725047
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    move-result-object v2

    .line 50725051
    if-eqz v2, :cond_c0

    .line 50725053
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    :cond_c0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    if-eqz p1, :cond_cf

    .line 50725062
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_cf

    .line 50725068
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725071
    :cond_cf
    const-string p1, "page_name"

    .line 50725073
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725076
    move-result-object p1

    .line 50725077
    if-eqz p1, :cond_ea

    .line 50725079
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->d:Lkotlin/Lazy;

    .line 50725081
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725084
    move-result-object p2

    .line 50725085
    check-cast p2, Ljava/util/List;

    .line 50725087
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725090
    move-result p1

    .line 50725091
    if-eqz p1, :cond_ea

    .line 50725093
    const-string p1, "filters"

    .line 50725095
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725098
    :cond_ea
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "log_extra"

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724875
    .line 50724876
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724880
    .line 50724881
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Ljava/util/Map;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_21

    .line 50724888
    .line 50724889
    const-string v3, ""

    .line 50724890
    .line 50724891
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724898
    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    .line 50724905
    if-eqz p1, :cond_67

    .line 50724906
    .line 50724907
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724908
    .line 50724909
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-eqz v3, :cond_5c

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724931
    .line 50724932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    check-cast v4, Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_38

    .line 50724943
    .line 50724944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_38

    .line 50724956
    :cond_5c
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Ljava/util/Map;

    .line 50724961
    .line 50724962
    if-eqz p1, :cond_67

    .line 50724963
    .line 50724964
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    const/4 p1, 0x0

    .line 50724968
    :try_start_68
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 50724969
    .line 50724970
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    instance-of v3, v2, Ljava/lang/String;

    .line 50724975
    .line 50724976
    if-nez v3, :cond_73

    .line 50724977
    .line 50724978
    move-object v2, p1

    .line 50724979
    :cond_73
    check-cast v2, Ljava/lang/String;

    .line 50724980
    .line 50724981
    const-class v3, Ljava/util/Map;

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    instance-of v2, p2, Ljava/util/Map;

    .line 50724991
    .line 50724992
    if-nez v2, :cond_83

    .line 50724993
    .line 50724994
    move-object p2, p1

    .line 50724995
    :cond_83
    check-cast p2, Ljava/util/Map;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_85} :catch_86

    .line 50724996
    .line 50724997
    goto :goto_88

    .line 50724998
    :catch_86
    nop

    .line 50724999
    move-object p2, p1

    .line 50725000
    :goto_88
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    instance-of v3, v2, Ljava/util/Map;

    .line 50725005
    .line 50725006
    if-nez v3, :cond_91

    .line 50725007
    .line 50725008
    move-object v2, p1

    .line 50725009
    :cond_91
    check-cast v2, Ljava/util/Map;

    .line 50725010
    .line 50725011
    if-eqz p2, :cond_98

    .line 50725012
    .line 50725013
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    if-eqz v2, :cond_c0

    .line 50725017
    .line 50725018
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v3

    .line 50725026
    if-nez v3, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    move-object p1, p2

    .line 50725030
    :goto_a6
    check-cast p1, Ljava/util/Map;

    .line 50725031
    .line 50725032
    if-eqz p1, :cond_c0

    .line 50725033
    .line 50725034
    const-string p2, "tab_name"

    .line 50725035
    .line 50725036
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v3

    .line 50725040
    if-eqz v3, :cond_b5

    .line 50725041
    .line 50725042
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    const-string p2, "tab_order"

    .line 50725046
    .line 50725047
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v2

    .line 50725051
    if-eqz v2, :cond_c0

    .line 50725052
    .line 50725053
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    if-eqz p1, :cond_cf

    .line 50725061
    .line 50725062
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_cf

    .line 50725067
    .line 50725068
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    const-string p1, "page_name"

    .line 50725072
    .line 50725073
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    if-eqz p1, :cond_ea

    .line 50725078
    .line 50725079
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->d:Lkotlin/Lazy;

    .line 50725080
    .line 50725081
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    check-cast p2, Ljava/util/List;

    .line 50725086
    .line 50725087
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725088
    .line 50725089
    .line 50725090
    move-result p1

    .line 50725091
    if-eqz p1, :cond_ea

    .line 50725092
    .line 50725093
    const-string p1, "filters"

    .line 50725094
    .line 50725095
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    return-object v1
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170438
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "pagecard syncLocalDynamicParams jsbData: "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170464
    const-string v0, "paramsType"

    .line 17170466
    const/4 v2, -0x1

    .line 17170467
    invoke-static {v2, v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 17170470
    move-result v0

    .line 17170471
    if-gez v0, :cond_2f

    .line 17170473
    const-string p1, "pagecard syncLocalDynamicParams params_type miss"

    .line 17170475
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    const-string v2, "params"

    .line 17170481
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v2, p1, Ljava/util/Map;

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    move-object p1, v3

    .line 17170491
    :cond_3b
    check-cast p1, Ljava/util/Map;

    .line 17170493
    if-nez p1, :cond_45

    .line 17170495
    const-string p1, "pagecard syncLocalDynamicParams params miss"

    .line 17170497
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44} :catch_cf

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;

    .line 17170503
    :try_start_47
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->API_PARAMS_WITH_TAB:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170505
    iget v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170507
    if-ne v0, v2, :cond_a3

    .line 17170509
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170511
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170514
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_c7

    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/lang/String;

    .line 17170540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    instance-of v2, v0, Ljava/util/Map;

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    move-object v0, v3

    .line 17170549
    :cond_75
    check-cast v0, Ljava/util/Map;

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170556
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170558
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170561
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;

    .line 17170566
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170568
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_97

    .line 17170574
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17170582
    goto :goto_5a

    .line 17170583
    :cond_97
    const-string p1, "Required value was null."

    .line 17170585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170594
    throw v0

    .line 17170595
    :cond_a3
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->API_PARAMS:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170597
    iget v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170599
    if-ne v0, v2, :cond_b7

    .line 17170601
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170603
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170606
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17170614
    goto :goto_c7

    .line 17170615
    :cond_b7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->COMMON_PARAMS:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170617
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170619
    if-ne v0, v1, :cond_c7

    .line 17170621
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170623
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170626
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170628
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_c7} :catch_c8

    .line 17170631
    :cond_c7
    :goto_c7
    return-void

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    const-string v0, "pagecard syncLocalDynamicParams handle error"

    .line 17170635
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170638
    return-void

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    const-string v0, "pagecard syncLocalDynamicParams with error params"

    .line 17170642
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170437
    .line 17170438
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "pagecard syncLocalDynamicParams jsbData: "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v0, "paramsType"

    .line 17170465
    .line 17170466
    const/4 v2, -0x1

    .line 17170467
    invoke-static {v2, v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->g(ILjava/lang/String;Ljava/util/Map;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-gez v0, :cond_2f

    .line 17170472
    .line 17170473
    const-string p1, "pagecard syncLocalDynamicParams params_type miss"

    .line 17170474
    .line 17170475
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    :try_start_2f
    const-string v2, "params"

    .line 17170480
    .line 17170481
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v2, p1, Ljava/util/Map;

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    move-object p1, v3

    .line 17170491
    :cond_3b
    check-cast p1, Ljava/util/Map;

    .line 17170492
    .line 17170493
    if-nez p1, :cond_45

    .line 17170494
    .line 17170495
    const-string p1, "pagecard syncLocalDynamicParams params miss"

    .line 17170496
    .line 17170497
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44} :catch_cf

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;

    .line 17170502
    .line 17170503
    :try_start_47
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->API_PARAMS_WITH_TAB:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170504
    .line 17170505
    iget v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170506
    .line 17170507
    if-ne v0, v2, :cond_a3

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_c7

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    instance-of v2, v0, Ljava/util/Map;

    .line 17170545
    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    move-object v0, v3

    .line 17170549
    :cond_75
    check-cast v0, Ljava/util/Map;

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    .line 17170556
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170557
    .line 17170558
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;

    .line 17170565
    .line 17170566
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_97

    .line 17170573
    .line 17170574
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_5a

    .line 17170583
    :cond_97
    const-string p1, "Required value was null."

    .line 17170584
    .line 17170585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    throw v0

    .line 17170595
    :cond_a3
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->API_PARAMS:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170596
    .line 17170597
    iget v2, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170598
    .line 17170599
    if-ne v0, v2, :cond_b7

    .line 17170600
    .line 17170601
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_c7

    .line 17170615
    :cond_b7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->COMMON_PARAMS:Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;

    .line 17170616
    .line 17170617
    iget v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsType;->value:I

    .line 17170618
    .line 17170619
    if-ne v0, v1, :cond_c7

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170627
    .line 17170628
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_c7} :catch_c8

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    :goto_c7
    return-void

    .line 17170632
    :catch_c8
    move-exception p1

    .line 17170633
    const-string v0, "pagecard syncLocalDynamicParams handle error"

    .line 17170634
    .line 17170635
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void

    .line 17170639
    :catch_cf
    move-exception p1

    .line 17170640
    const-string v0, "pagecard syncLocalDynamicParams with error params"

    .line 17170641
    .line 17170642
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


