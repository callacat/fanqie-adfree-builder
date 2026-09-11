## classes16/com/bytedance/ies/argus/repository/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344838
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/e;->a:Ljava/lang/String;

    .line 84344840
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->b:Lcom/bytedance/ies/argus/bean/c;

    .line 84344842
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/e;->c:Lcom/bytedance/ies/argus/bean/c;

    .line 84344844
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/e;->d:Lcom/bytedance/ies/argus/bean/c;

    .line 84344846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344849
    move-result-wide p3

    .line 84344850
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84344852
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344855
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84344857
    const/4 p5, 0x0

    .line 84344858
    if-eqz p2, :cond_132

    .line 84344860
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84344863
    move-result-object p2

    .line 84344864
    const-string v0, ""

    .line 84344866
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344869
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344872
    move-result v0

    .line 84344873
    if-eqz v0, :cond_132

    .line 84344875
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344878
    move-result-object v0

    .line 84344879
    check-cast v0, Ljava/lang/String;

    .line 84344881
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344883
    const/4 v1, 0x0

    .line 84344884
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344887
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 84344890
    move-result-object v2

    .line 84344891
    array-length v3, v2

    .line 84344892
    const/4 v4, 0x0

    .line 84344893
    :goto_3d
    if-ge v4, v3, :cond_4f

    .line 84344895
    aget-object v5, v2, v4

    .line 84344897
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 84344900
    move-result-object v6

    .line 84344901
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344904
    move-result v6

    .line 84344905
    if-eqz v6, :cond_4c

    .line 84344907
    goto :goto_50

    .line 84344908
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 84344910
    goto :goto_3d

    .line 84344911
    :cond_4f
    move-object v5, p5

    .line 84344912
    :goto_50
    if-nez v5, :cond_a7

    .line 84344914
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344916
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 84344919
    move-result-object v2

    .line 84344920
    array-length v3, v2

    .line 84344921
    const/4 v4, 0x0

    .line 84344922
    :goto_5a
    if-ge v4, v3, :cond_6c

    .line 84344924
    aget-object v5, v2, v4

    .line 84344926
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 84344929
    move-result-object v6

    .line 84344930
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344933
    move-result v6

    .line 84344934
    if-eqz v6, :cond_69

    .line 84344936
    goto :goto_6d

    .line 84344937
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 84344939
    goto :goto_5a

    .line 84344940
    :cond_6c
    move-object v5, p5

    .line 84344941
    :goto_6d
    if-nez v5, :cond_a7

    .line 84344943
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344945
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 84344948
    move-result-object v2

    .line 84344949
    array-length v3, v2

    .line 84344950
    const/4 v4, 0x0

    .line 84344951
    :goto_77
    if-ge v4, v3, :cond_89

    .line 84344953
    aget-object v5, v2, v4

    .line 84344955
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->d()Ljava/lang/String;

    .line 84344958
    move-result-object v6

    .line 84344959
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344962
    move-result v6

    .line 84344963
    if-eqz v6, :cond_86

    .line 84344965
    goto :goto_8a

    .line 84344966
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 84344968
    goto :goto_77

    .line 84344969
    :cond_89
    move-object v5, p5

    .line 84344970
    :goto_8a
    if-nez v5, :cond_a7

    .line 84344972
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344974
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 84344977
    move-result-object v2

    .line 84344978
    array-length v3, v2

    .line 84344979
    const/4 v4, 0x0

    .line 84344980
    :goto_94
    if-ge v4, v3, :cond_a6

    .line 84344982
    aget-object v5, v2, v4

    .line 84344984
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->d()Ljava/lang/String;

    .line 84344987
    move-result-object v6

    .line 84344988
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344991
    move-result v6

    .line 84344992
    if-eqz v6, :cond_a3

    .line 84344994
    goto :goto_a7

    .line 84344995
    :cond_a3
    add-int/lit8 v4, v4, 0x1

    .line 84344997
    goto :goto_94

    .line 84344998
    :cond_a6
    move-object v5, p5

    .line 84344999
    :cond_a7
    :goto_a7
    if-nez v5, :cond_c2

    .line 84345001
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84345003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345005
    const-string v3, "aspect type not found: "

    .line 84345007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345010
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345016
    move-result-object v0

    .line 84345017
    const/16 v2, 0xc

    .line 84345019
    const-string v3, "ContainerConfigProvider"

    .line 84345021
    invoke-static {v1, v3, v0, p5, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84345024
    goto/16 :goto_25

    .line 84345026
    :cond_c2
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/e;->b:Lcom/bytedance/ies/argus/bean/c;

    .line 84345028
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84345030
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345033
    move-result-object v0

    .line 84345034
    if-eqz v0, :cond_25

    .line 84345036
    new-instance v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$a;

    .line 84345038
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345041
    sget-object v2, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 84345043
    const-class v3, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 84345045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    invoke-static {v0, v3}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345051
    move-result-object v0

    .line 84345052
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 84345054
    if-eqz v0, :cond_12b

    .line 84345056
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->rawRules:Ljava/util/Map;

    .line 84345058
    if-eqz v2, :cond_12b

    .line 84345060
    iget v3, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 84345062
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345065
    move-result-object v4

    .line 84345066
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345069
    move-result-object v4

    .line 84345070
    :cond_ee
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345073
    move-result v6

    .line 84345074
    if-eqz v6, :cond_113

    .line 84345076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345079
    move-result-object v6

    .line 84345080
    check-cast v6, Ljava/util/Map$Entry;

    .line 84345082
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345085
    move-result-object v7

    .line 84345086
    check-cast v7, Ljava/lang/String;

    .line 84345088
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345091
    move-result-object v6

    .line 84345092
    check-cast v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 84345094
    iput-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 84345096
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 84345098
    if-nez v7, :cond_ee

    .line 84345100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345103
    move-result-object v7

    .line 84345104
    iput-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 84345106
    goto :goto_ee

    .line 84345107
    :cond_113
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84345110
    move-result-object v2

    .line 84345111
    check-cast v2, Ljava/lang/Iterable;

    .line 84345113
    new-instance v3, Lcom/bytedance/ies/argus/bean/b;

    .line 84345115
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/b;-><init>()V

    .line 84345118
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84345125
    move-result-object v2

    .line 84345126
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345129
    iput-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->a:Ljava/util/List;

    .line 84345131
    :cond_12b
    if-eqz v0, :cond_25

    .line 84345133
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345136
    goto/16 :goto_25

    .line 84345138
    :cond_132
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->c:Lcom/bytedance/ies/argus/bean/c;

    .line 84345140
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84345142
    if-eqz p2, :cond_146

    .line 84345144
    sget-object p5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 84345146
    const-class v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 84345148
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345151
    invoke-static {p2, v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345154
    move-result-object p2

    .line 84345155
    move-object p5, p2

    .line 84345156
    check-cast p5, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 84345158
    :cond_146
    new-instance p2, Lcom/bytedance/ies/argus/repository/d;

    .line 84345160
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84345163
    move-result-object p1

    .line 84345164
    invoke-direct {p2, p1, p5}, Lcom/bytedance/ies/argus/repository/d;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V

    .line 84345167
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 84345169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345172
    move-result-wide p1

    .line 84345173
    sub-long/2addr p1, p3

    .line 84345174
    sget-object p3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84345176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345178
    const-string p5, "finish update container config cid="

    .line 84345180
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345183
    iget-object p5, p0, Lcom/bytedance/ies/argus/repository/e;->a:Ljava/lang/String;

    .line 84345185
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345188
    const-string p5, ", cost: "

    .line 84345190
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345193
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345199
    move-result-object p1

    .line 84345200
    const-string p2, "ArgusContainerConfigProvider"

    .line 84345202
    invoke-static {p3, p2, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;Lcom/bytedance/ies/argus/bean/c;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/e;->a:Ljava/lang/String;

    .line 84344839
    .line 84344840
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->b:Lcom/bytedance/ies/argus/bean/c;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/e;->c:Lcom/bytedance/ies/argus/bean/c;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/e;->d:Lcom/bytedance/ies/argus/bean/c;

    .line 84344845
    .line 84344846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-wide p3

    .line 84344850
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84344851
    .line 84344852
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344853
    .line 84344854
    .line 84344855
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84344856
    .line 84344857
    const/4 p5, 0x0

    .line 84344858
    if-eqz p2, :cond_132

    .line 84344859
    .line 84344860
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object p2

    .line 84344864
    const-string v0, ""

    .line 84344865
    .line 84344866
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344867
    .line 84344868
    .line 84344869
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v0

    .line 84344873
    if-eqz v0, :cond_132

    .line 84344874
    .line 84344875
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v0

    .line 84344879
    check-cast v0, Ljava/lang/String;

    .line 84344880
    .line 84344881
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344882
    .line 84344883
    const/4 v1, 0x0

    .line 84344884
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v2

    .line 84344891
    array-length v3, v2

    .line 84344892
    const/4 v4, 0x0

    .line 84344893
    :goto_3d
    if-ge v4, v3, :cond_4f

    .line 84344894
    .line 84344895
    aget-object v5, v2, v4

    .line 84344896
    .line 84344897
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v6

    .line 84344901
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v6

    .line 84344905
    if-eqz v6, :cond_4c

    .line 84344906
    .line 84344907
    goto :goto_50

    .line 84344908
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 84344909
    .line 84344910
    goto :goto_3d

    .line 84344911
    :cond_4f
    move-object v5, p5

    .line 84344912
    :goto_50
    if-nez v5, :cond_a7

    .line 84344913
    .line 84344914
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344915
    .line 84344916
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v2

    .line 84344920
    array-length v3, v2

    .line 84344921
    const/4 v4, 0x0

    .line 84344922
    :goto_5a
    if-ge v4, v3, :cond_6c

    .line 84344923
    .line 84344924
    aget-object v5, v2, v4

    .line 84344925
    .line 84344926
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v6

    .line 84344930
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v6

    .line 84344934
    if-eqz v6, :cond_69

    .line 84344935
    .line 84344936
    goto :goto_6d

    .line 84344937
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 84344938
    .line 84344939
    goto :goto_5a

    .line 84344940
    :cond_6c
    move-object v5, p5

    .line 84344941
    :goto_6d
    if-nez v5, :cond_a7

    .line 84344942
    .line 84344943
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344944
    .line 84344945
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v2

    .line 84344949
    array-length v3, v2

    .line 84344950
    const/4 v4, 0x0

    .line 84344951
    :goto_77
    if-ge v4, v3, :cond_89

    .line 84344952
    .line 84344953
    aget-object v5, v2, v4

    .line 84344954
    .line 84344955
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->d()Ljava/lang/String;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v6

    .line 84344959
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v6

    .line 84344963
    if-eqz v6, :cond_86

    .line 84344964
    .line 84344965
    goto :goto_8a

    .line 84344966
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 84344967
    .line 84344968
    goto :goto_77

    .line 84344969
    :cond_89
    move-object v5, p5

    .line 84344970
    :goto_8a
    if-nez v5, :cond_a7

    .line 84344971
    .line 84344972
    sget v2, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 84344973
    .line 84344974
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v2

    .line 84344978
    array-length v3, v2

    .line 84344979
    const/4 v4, 0x0

    .line 84344980
    :goto_94
    if-ge v4, v3, :cond_a6

    .line 84344981
    .line 84344982
    aget-object v5, v2, v4

    .line 84344983
    .line 84344984
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->d()Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v6

    .line 84344988
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v6

    .line 84344992
    if-eqz v6, :cond_a3

    .line 84344993
    .line 84344994
    goto :goto_a7

    .line 84344995
    :cond_a3
    add-int/lit8 v4, v4, 0x1

    .line 84344996
    .line 84344997
    goto :goto_94

    .line 84344998
    :cond_a6
    move-object v5, p5

    .line 84344999
    :cond_a7
    :goto_a7
    if-nez v5, :cond_c2

    .line 84345000
    .line 84345001
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84345002
    .line 84345003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    const-string v3, "aspect type not found: "

    .line 84345006
    .line 84345007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v0

    .line 84345017
    const/16 v2, 0xc

    .line 84345018
    .line 84345019
    const-string v3, "ContainerConfigProvider"

    .line 84345020
    .line 84345021
    invoke-static {v1, v3, v0, p5, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84345022
    .line 84345023
    .line 84345024
    goto/16 :goto_25

    .line 84345025
    .line 84345026
    :cond_c2
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/e;->b:Lcom/bytedance/ies/argus/bean/c;

    .line 84345027
    .line 84345028
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84345029
    .line 84345030
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v0

    .line 84345034
    if-eqz v0, :cond_25

    .line 84345035
    .line 84345036
    new-instance v2, Lcom/bytedance/ies/argus/bean/AspectConfigItem$a;

    .line 84345037
    .line 84345038
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345039
    .line 84345040
    .line 84345041
    sget-object v2, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 84345042
    .line 84345043
    const-class v3, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 84345044
    .line 84345045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v0, v3}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v0

    .line 84345052
    check-cast v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 84345053
    .line 84345054
    if-eqz v0, :cond_12b

    .line 84345055
    .line 84345056
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->rawRules:Ljava/util/Map;

    .line 84345057
    .line 84345058
    if-eqz v2, :cond_12b

    .line 84345059
    .line 84345060
    iget v3, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->switch:I

    .line 84345061
    .line 84345062
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v4

    .line 84345066
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v4

    .line 84345070
    :cond_ee
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v6

    .line 84345074
    if-eqz v6, :cond_113

    .line 84345075
    .line 84345076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v6

    .line 84345080
    check-cast v6, Ljava/util/Map$Entry;

    .line 84345081
    .line 84345082
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v7

    .line 84345086
    check-cast v7, Ljava/lang/String;

    .line 84345087
    .line 84345088
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v6

    .line 84345092
    check-cast v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;

    .line 84345093
    .line 84345094
    iput-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->a:Ljava/lang/String;

    .line 84345095
    .line 84345096
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 84345097
    .line 84345098
    if-nez v7, :cond_ee

    .line 84345099
    .line 84345100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v7

    .line 84345104
    iput-object v7, v6, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 84345105
    .line 84345106
    goto :goto_ee

    .line 84345107
    :cond_113
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v2

    .line 84345111
    check-cast v2, Ljava/lang/Iterable;

    .line 84345112
    .line 84345113
    new-instance v3, Lcom/bytedance/ies/argus/bean/b;

    .line 84345114
    .line 84345115
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/b;-><init>()V

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v2

    .line 84345126
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345127
    .line 84345128
    .line 84345129
    iput-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->a:Ljava/util/List;

    .line 84345130
    .line 84345131
    :cond_12b
    if-eqz v0, :cond_25

    .line 84345132
    .line 84345133
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345134
    .line 84345135
    .line 84345136
    goto/16 :goto_25

    .line 84345137
    .line 84345138
    :cond_132
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->c:Lcom/bytedance/ies/argus/bean/c;

    .line 84345139
    .line 84345140
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/c;->a:Lorg/json/JSONObject;

    .line 84345141
    .line 84345142
    if-eqz p2, :cond_146

    .line 84345143
    .line 84345144
    sget-object p5, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 84345145
    .line 84345146
    const-class v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 84345147
    .line 84345148
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-static {p2, v0}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object p2

    .line 84345155
    move-object p5, p2

    .line 84345156
    check-cast p5, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 84345157
    .line 84345158
    :cond_146
    new-instance p2, Lcom/bytedance/ies/argus/repository/d;

    .line 84345159
    .line 84345160
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object p1

    .line 84345164
    invoke-direct {p2, p1, p5}, Lcom/bytedance/ies/argus/repository/d;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V

    .line 84345165
    .line 84345166
    .line 84345167
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/e;->e:Lcom/bytedance/ies/argus/repository/d;

    .line 84345168
    .line 84345169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-wide p1

    .line 84345173
    sub-long/2addr p1, p3

    .line 84345174
    sget-object p3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 84345175
    .line 84345176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345177
    .line 84345178
    const-string p5, "finish update container config cid="

    .line 84345179
    .line 84345180
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345181
    .line 84345182
    .line 84345183
    iget-object p5, p0, Lcom/bytedance/ies/argus/repository/e;->a:Ljava/lang/String;

    .line 84345184
    .line 84345185
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345186
    .line 84345187
    .line 84345188
    const-string p5, ", cost: "

    .line 84345189
    .line 84345190
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object p1

    .line 84345200
    const-string p2, "ArgusContainerConfigProvider"

    .line 84345201
    .line 84345202
    invoke-static {p3, p2, p1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345203
    .line 84345204
    .line 84345205
    return-void
.end method


