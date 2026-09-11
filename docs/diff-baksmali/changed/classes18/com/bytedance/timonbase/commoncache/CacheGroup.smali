## classes18/com/bytedance/timonbase/commoncache/CacheGroup.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->store:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->strategy:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->intercept:Z

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->apiIds:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->params:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->filter:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->store:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->strategy:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->intercept:Z

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->apiIds:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->params:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->filter:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p1, "empty"

    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479880
    const-string v0, ""

    .line 134479882
    if-eqz p8, :cond_e

    .line 134479884
    move-object p8, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object p8, p2

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134479889
    if-eqz p2, :cond_16

    .line 134479891
    const/4 p3, 0x0

    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134479897
    if-eqz p2, :cond_1f

    .line 134479899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479902
    move-result-object p4

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    and-int/lit8 p2, p7, 0x10

    .line 134479906
    if-eqz p2, :cond_28

    .line 134479908
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479911
    move-result-object p5

    .line 134479912
    :cond_28
    move-object v3, p5

    .line 134479913
    and-int/lit8 p2, p7, 0x20

    .line 134479915
    if-eqz p2, :cond_2e

    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    move-object v0, p6

    .line 134479919
    :goto_2f
    move-object p2, p0

    .line 134479920
    move-object p3, p1

    .line 134479921
    move-object p4, p8

    .line 134479922
    move p5, v1

    .line 134479923
    move-object p6, v2

    .line 134479924
    move-object p7, v3

    .line 134479925
    move-object p8, v0

    .line 134479926
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/timonbase/commoncache/CacheGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, "empty"

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    .line 134479880
    const-string v0, ""

    .line 134479881
    .line 134479882
    if-eqz p8, :cond_e

    .line 134479883
    .line 134479884
    move-object p8, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object p8, p2

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p2, :cond_16

    .line 134479890
    .line 134479891
    const/4 p3, 0x0

    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1f

    .line 134479898
    .line 134479899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p4

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    and-int/lit8 p2, p7, 0x10

    .line 134479905
    .line 134479906
    if-eqz p2, :cond_28

    .line 134479907
    .line 134479908
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134479909
    .line 134479910
    .line 134479911
    move-result-object p5

    .line 134479912
    :cond_28
    move-object v3, p5

    .line 134479913
    and-int/lit8 p2, p7, 0x20

    .line 134479914
    .line 134479915
    if-eqz p2, :cond_2e

    .line 134479916
    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    move-object v0, p6

    .line 134479919
    :goto_2f
    move-object p2, p0

    .line 134479920
    move-object p3, p1

    .line 134479921
    move-object p4, p8

    .line 134479922
    move p5, v1

    .line 134479923
    move-object p6, v2

    .line 134479924
    move-object p7, v3

    .line 134479925
    move-object p8, v0

    .line 134479926
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/timonbase/commoncache/CacheGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method


.method public final getApiIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getApiIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->apiIds:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->apiIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilter()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->filter:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->filter:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntercept()Z
[MOD-CHANGED]
.method public final getIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->intercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->intercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStore()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->store:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->store:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->strategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timonbase/commoncache/CacheGroup;->strategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


