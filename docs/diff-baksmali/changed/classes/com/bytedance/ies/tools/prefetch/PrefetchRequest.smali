## classes/com/bytedance/ies/tools/prefetch/PrefetchRequest.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 134479884
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 134479886
    iput-object p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 134479888
    iput-boolean p6, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 134479890
    iput-object p7, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 134479892
    iput-object p8, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 134479894
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;

    .line 134479896
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479899
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479902
    move-result-object p1

    .line 134479903
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->str$delegate:Lkotlin/Lazy;

    .line 134479905
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;

    .line 134479907
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479913
    move-result-object p1

    .line 134479914
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->jsonObject$delegate:Lkotlin/Lazy;

    .line 134479916
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;

    .line 134479918
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479924
    move-result-object p1

    .line 134479925
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->hashCode$delegate:Lkotlin/Lazy;

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 134479887
    .line 134479888
    iput-boolean p6, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 134479893
    .line 134479894
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;

    .line 134479895
    .line 134479896
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$str$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479897
    .line 134479898
    .line 134479899
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p1

    .line 134479903
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->str$delegate:Lkotlin/Lazy;

    .line 134479904
    .line 134479905
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;

    .line 134479906
    .line 134479907
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$jsonObject$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479908
    .line 134479909
    .line 134479910
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479911
    .line 134479912
    .line 134479913
    move-result-object p1

    .line 134479914
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->jsonObject$delegate:Lkotlin/Lazy;

    .line 134479915
    .line 134479916
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;

    .line 134479917
    .line 134479918
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest$hashCode$2;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 134479919
    .line 134479920
    .line 134479921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134479922
    .line 134479923
    .line 134479924
    move-result-object p1

    .line 134479925
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->hashCode$delegate:Lkotlin/Lazy;

    .line 134479926
    .line 134479927
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x20

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    const/4 v8, 0x0

    .line 168099848
    goto :goto_b

    .line 168099849
    :cond_9
    move/from16 v8, p6

    .line 168099851
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168099853
    if-eqz v1, :cond_12

    .line 168099855
    const/4 v1, 0x0

    .line 168099856
    move-object v9, v1

    .line 168099857
    goto :goto_14

    .line 168099858
    :cond_12
    move-object/from16 v9, p7

    .line 168099860
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168099862
    if-eqz v0, :cond_1c

    .line 168099864
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099866
    move-object v10, v0

    .line 168099867
    goto :goto_1e

    .line 168099868
    :cond_1c
    move-object/from16 v10, p8

    .line 168099870
    :goto_1e
    move-object v2, p0

    .line 168099871
    move-object v3, p1

    .line 168099872
    move-object v4, p2

    .line 168099873
    move-object v5, p3

    .line 168099874
    move-object v6, p4

    .line 168099875
    move-object/from16 v7, p5

    .line 168099877
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 168099880
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x20

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    const/4 v8, 0x0

    .line 168099848
    goto :goto_b

    .line 168099849
    :cond_9
    move/from16 v8, p6

    .line 168099850
    .line 168099851
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168099852
    .line 168099853
    if-eqz v1, :cond_12

    .line 168099854
    .line 168099855
    const/4 v1, 0x0

    .line 168099856
    move-object v9, v1

    .line 168099857
    goto :goto_14

    .line 168099858
    :cond_12
    move-object/from16 v9, p7

    .line 168099859
    .line 168099860
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168099861
    .line 168099862
    if-eqz v0, :cond_1c

    .line 168099863
    .line 168099864
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168099865
    .line 168099866
    move-object v10, v0

    .line 168099867
    goto :goto_1e

    .line 168099868
    :cond_1c
    move-object/from16 v10, p8

    .line 168099869
    .line 168099870
    :goto_1e
    move-object v2, p0

    .line 168099871
    move-object v3, p1

    .line 168099872
    move-object v4, p2

    .line 168099873
    move-object v5, p3

    .line 168099874
    move-object v6, p4

    .line 168099875
    move-object/from16 v7, p5

    .line 168099876
    .line 168099877
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 168099878
    .line 168099879
    .line 168099880
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    if-eqz p1, :cond_4

    .line 134610946
    move-object v2, p1

    .line 134610947
    goto :goto_7

    .line 134610948
    :cond_4
    const-string v0, ""

    .line 134610950
    move-object v2, v0

    .line 134610951
    :goto_7
    if-eqz p2, :cond_b

    .line 134610953
    move-object v3, p2

    .line 134610954
    goto :goto_e

    .line 134610955
    :cond_b
    const-string v0, "get"

    .line 134610957
    move-object v3, v0

    .line 134610958
    :goto_e
    const/4 v0, 0x0

    .line 134610959
    if-eqz p3, :cond_17

    .line 134610961
    invoke-static {p3}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 134610964
    move-result-object v1

    .line 134610965
    move-object v4, v1

    .line 134610966
    goto :goto_18

    .line 134610967
    :cond_17
    move-object v4, v0

    .line 134610968
    :goto_18
    if-eqz p4, :cond_1e

    .line 134610970
    invoke-static {p4}, Lcom/bytedance/ies/tools/prefetch/y;->c(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 134610973
    move-result-object v0

    .line 134610974
    :cond_1e
    move-object v5, v0

    .line 134610975
    move-object v1, p0

    .line 134610976
    move-object v6, p5

    .line 134610977
    move/from16 v7, p6

    .line 134610979
    move-object/from16 v8, p7

    .line 134610981
    move-object/from16 v9, p8

    .line 134610983
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 134610986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    if-eqz p1, :cond_4

    .line 134610945
    .line 134610946
    move-object v2, p1

    .line 134610947
    goto :goto_7

    .line 134610948
    :cond_4
    const-string v0, ""

    .line 134610949
    .line 134610950
    move-object v2, v0

    .line 134610951
    :goto_7
    if-eqz p2, :cond_b

    .line 134610952
    .line 134610953
    move-object v3, p2

    .line 134610954
    goto :goto_e

    .line 134610955
    :cond_b
    const-string v0, "get"

    .line 134610956
    .line 134610957
    move-object v3, v0

    .line 134610958
    :goto_e
    const/4 v0, 0x0

    .line 134610959
    if-eqz p3, :cond_17

    .line 134610960
    .line 134610961
    invoke-static {p3}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 134610962
    .line 134610963
    .line 134610964
    move-result-object v1

    .line 134610965
    move-object v4, v1

    .line 134610966
    goto :goto_18

    .line 134610967
    :cond_17
    move-object v4, v0

    .line 134610968
    :goto_18
    if-eqz p4, :cond_1e

    .line 134610969
    .line 134610970
    invoke-static {p4}, Lcom/bytedance/ies/tools/prefetch/y;->c(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 134610971
    .line 134610972
    .line 134610973
    move-result-object v0

    .line 134610974
    :cond_1e
    move-object v5, v0

    .line 134610975
    move-object v1, p0

    .line 134610976
    move-object v6, p5

    .line 134610977
    move/from16 v7, p6

    .line 134610978
    .line 134610979
    move-object/from16 v8, p7

    .line 134610980
    .line 134610981
    move-object/from16 v9, p8

    .line 134610982
    .line 134610983
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 134610984
    .line 134610985
    .line 134610986
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168230912
    move/from16 v0, p9

    .line 168230914
    and-int/lit8 v1, v0, 0x20

    .line 168230916
    if-eqz v1, :cond_9

    .line 168230918
    const/4 v1, 0x0

    .line 168230919
    const/4 v8, 0x0

    .line 168230920
    goto :goto_b

    .line 168230921
    :cond_9
    move/from16 v8, p6

    .line 168230923
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168230925
    if-eqz v1, :cond_12

    .line 168230927
    const/4 v1, 0x0

    .line 168230928
    move-object v9, v1

    .line 168230929
    goto :goto_14

    .line 168230930
    :cond_12
    move-object/from16 v9, p7

    .line 168230932
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168230934
    if-eqz v0, :cond_1c

    .line 168230936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168230938
    move-object v10, v0

    .line 168230939
    goto :goto_1e

    .line 168230940
    :cond_1c
    move-object/from16 v10, p8

    .line 168230942
    :goto_1e
    move-object v2, p0

    .line 168230943
    move-object v3, p1

    .line 168230944
    move-object v4, p2

    .line 168230945
    move-object v5, p3

    .line 168230946
    move-object v6, p4

    .line 168230947
    move-object/from16 v7, p5

    .line 168230949
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 168230952
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168230912
    move/from16 v0, p9

    .line 168230913
    .line 168230914
    and-int/lit8 v1, v0, 0x20

    .line 168230915
    .line 168230916
    if-eqz v1, :cond_9

    .line 168230917
    .line 168230918
    const/4 v1, 0x0

    .line 168230919
    const/4 v8, 0x0

    .line 168230920
    goto :goto_b

    .line 168230921
    :cond_9
    move/from16 v8, p6

    .line 168230922
    .line 168230923
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 168230924
    .line 168230925
    if-eqz v1, :cond_12

    .line 168230926
    .line 168230927
    const/4 v1, 0x0

    .line 168230928
    move-object v9, v1

    .line 168230929
    goto :goto_14

    .line 168230930
    :cond_12
    move-object/from16 v9, p7

    .line 168230931
    .line 168230932
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168230933
    .line 168230934
    if-eqz v0, :cond_1c

    .line 168230935
    .line 168230936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168230937
    .line 168230938
    move-object v10, v0

    .line 168230939
    goto :goto_1e

    .line 168230940
    :cond_1c
    move-object/from16 v10, p8

    .line 168230941
    .line 168230942
    :goto_1e
    move-object v2, p0

    .line 168230943
    move-object v3, p1

    .line 168230944
    move-object v4, p2

    .line 168230945
    move-object v5, p3

    .line 168230946
    move-object v6, p4

    .line 168230947
    move-object/from16 v7, p5

    .line 168230948
    .line 168230949
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 168230950
    .line 168230951
    .line 168230952
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const-string v1, "url"

    .line 17301510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    move-result-object v3

    .line 17301514
    const-string v1, ""

    .line 17301516
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    const-string v2, "method"

    .line 17301521
    const-string v4, "get"

    .line 17301523
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301530
    const-string v1, "headers"

    .line 17301532
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301535
    move-result-object v1

    .line 17301536
    const/4 v2, 0x0

    .line 17301537
    if-eqz v1, :cond_29

    .line 17301539
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301542
    move-result-object v1

    .line 17301543
    move-object v5, v1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v5, v2

    .line 17301546
    :goto_2a
    const-string v1, "params"

    .line 17301548
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301551
    move-result-object v1

    .line 17301552
    if-eqz v1, :cond_38

    .line 17301554
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->c(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301557
    move-result-object v1

    .line 17301558
    move-object v6, v1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v6, v2

    .line 17301561
    :goto_39
    const-string v1, "data"

    .line 17301563
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301566
    move-result-object v7

    .line 17301567
    const-string v1, "needCommonParams"

    .line 17301569
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301572
    move-result v8

    .line 17301573
    const-string v1, "extras"

    .line 17301575
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301578
    move-result-object v1

    .line 17301579
    if-eqz v1, :cond_53

    .line 17301581
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301584
    move-result-object v1

    .line 17301585
    move-object v9, v1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v9, v2

    .line 17301588
    :goto_54
    const-string v1, "ignore_headers"

    .line 17301590
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301593
    move-result p1

    .line 17301594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301597
    move-result-object v10

    .line 17301598
    move-object v2, p0

    .line 17301599
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 17301602
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const-string v1, "url"

    .line 17301509
    .line 17301510
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    const-string v1, ""

    .line 17301515
    .line 17301516
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    const-string v2, "method"

    .line 17301520
    .line 17301521
    const-string v4, "get"

    .line 17301522
    .line 17301523
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v4

    .line 17301527
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    const-string v1, "headers"

    .line 17301531
    .line 17301532
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    const/4 v2, 0x0

    .line 17301537
    if-eqz v1, :cond_29

    .line 17301538
    .line 17301539
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v1

    .line 17301543
    move-object v5, v1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v5, v2

    .line 17301546
    :goto_2a
    const-string v1, "params"

    .line 17301547
    .line 17301548
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    if-eqz v1, :cond_38

    .line 17301553
    .line 17301554
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->c(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    move-object v6, v1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    move-object v6, v2

    .line 17301561
    :goto_39
    const-string v1, "data"

    .line 17301562
    .line 17301563
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v7

    .line 17301567
    const-string v1, "needCommonParams"

    .line 17301568
    .line 17301569
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v8

    .line 17301573
    const-string v1, "extras"

    .line 17301574
    .line 17301575
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    if-eqz v1, :cond_53

    .line 17301580
    .line 17301581
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    move-object v9, v1

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v9, v2

    .line 17301588
    :goto_54
    const-string v1, "ignore_headers"

    .line 17301589
    .line 17301590
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result p1

    .line 17301594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v10

    .line 17301598
    move-object v2, p0

    .line 17301599
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 17301600
    .line 17301601
    .line 17301602
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104906
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_55

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 17104916
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_55

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 17104926
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104934
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 17104936
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_55

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 17104946
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 17104948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_55

    .line 17104954
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 17104956
    iget-boolean v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 17104958
    if-ne v0, v2, :cond_55

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 17104962
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 17104972
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 17104974
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_55

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_55

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_55

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 17104927
    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 17104937
    .line 17104938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_55

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_55

    .line 17104953
    .line 17104954
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 17104955
    .line 17104956
    iget-boolean v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 17104957
    .line 17104958
    if-ne v0, v2, :cond_55

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_55

    .line 17104979
    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    :cond_55
    return v1
.end method


.method public final getDataMap()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDataMap()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataMap()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->dataMap:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->extras:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderMap()Ljava/util/SortedMap;
[MOD-CHANGED]
.method public final getHeaderMap()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderMap()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->headerMap:Ljava/util/SortedMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreHeaders()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getIgnoreHeaders()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreHeaders()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->ignoreHeaders:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCommonParams()Z
[MOD-CHANGED]
.method public final getNeedCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->needCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getParamMap()Ljava/util/SortedMap;
[MOD-CHANGED]
.method public final getParamMap()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParamMap()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->paramMap:Ljava/util/SortedMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final toJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getJsonObject()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getJsonObject()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getStr()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getStr()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


