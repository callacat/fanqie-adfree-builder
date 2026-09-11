## classes15/com/bytedance/android/ec/opt/session/model/ECPerfSessionData.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public static synthetic clone$default(Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
[MOD-CHANGED]
.method public static synthetic clone$default(Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic clone$default(Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
[MOD-CHANGED]
.method public final clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;-><init>()V

    .line 17104901
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 17104903
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 17104905
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104908
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104917
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_5e

    .line 17104929
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104931
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Iterable;

    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_58

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_3a

    .line 17104984
    :cond_58
    iget-object p1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104986
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104992
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104998
    if-eqz v1, :cond_74

    .line 17105000
    iget-object v2, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    check-cast p1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17105012
    :cond_74
    :goto_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone(Ljava/lang/String;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_5e

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Iterable;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_58

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_3a

    .line 17104984
    :cond_58
    iget-object p1, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    check-cast v1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17104997
    .line 17104998
    if-eqz v1, :cond_74

    .line 17104999
    .line 17105000
    iget-object v2, v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->clone()Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    check-cast p1, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-object v0
.end method


.method public final getCommon()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommon()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommon()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamic()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDynamic()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStages()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getStages()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStages()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    const-string v1, "common"

    .line 327689
    new-instance v2, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327696
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v3

    .line 327704
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_32

    .line 327710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Ljava/lang/String;

    .line 327722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    goto :goto_18

    .line 327730
    :cond_32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v1, "stages"

    .line 327737
    new-instance v2, Lorg/json/JSONArray;

    .line 327739
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327742
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 327744
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v3

    .line 327752
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_62

    .line 327758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/util/Map$Entry;

    .line 327764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    move-result-object v4

    .line 327768
    check-cast v4, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 327770
    invoke-virtual {v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toJSON()Lorg/json/JSONObject;

    .line 327773
    move-result-object v4

    .line 327774
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327777
    goto :goto_48

    .line 327778
    :cond_62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    .line 327787
    goto :goto_76

    .line 327788
    :catchall_6c
    move-exception v1

    .line 327789
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327791
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    const-string v1, "common"

    .line 327688
    .line 327689
    new-instance v2, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327695
    .line 327696
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_32

    .line 327709
    .line 327710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    goto :goto_18

    .line 327730
    :cond_32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "stages"

    .line 327736
    .line 327737
    new-instance v2, Lorg/json/JSONArray;

    .line 327738
    .line 327739
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_62

    .line 327757
    .line 327758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    check-cast v4, Ljava/util/Map$Entry;

    .line 327763
    .line 327764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    check-cast v4, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 327769
    .line 327770
    invoke-virtual {v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toJSON()Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v4

    .line 327774
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_48

    .line 327778
    :cond_62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    .line 327785
    .line 327786
    .line 327787
    goto :goto_76

    .line 327788
    :catchall_6c
    move-exception v1

    .line 327789
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327790
    .line 327791
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-object v0
.end method


.method public final toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327695
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327697
    const-string v2, "common"

    .line 327699
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    new-instance v1, Ljava/util/LinkedList;

    .line 327704
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_3f

    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/util/Map$Entry;

    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toMap()Ljava/util/Map;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    const-string v2, "stages"

    .line 327747
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327696
    .line 327697
    const-string v2, "common"

    .line 327698
    .line 327699
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Ljava/util/LinkedList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->stages:Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_3f

    .line 327722
    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Ljava/util/Map$Entry;

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toMap()Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    const-string v2, "stages"

    .line 327746
    .line 327747
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public final toReportJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toReportJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2b

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327725
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4f

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/util/Map$Entry;

    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/lang/String;

    .line 327751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    goto :goto_35

    .line 327759
    :cond_4f
    const-string v1, "type"

    .line 327761
    const-string v2, "PERFORMANCE_LOG"

    .line 327763
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327768
    const-string v2, "TEMAI"

    .line 327770
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_62

    .line 327777
    goto :goto_6c

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327781
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toReportJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->dynamic:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_2b

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->common:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_4f

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/util/Map$Entry;

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_35

    .line 327759
    :cond_4f
    const-string v1, "type"

    .line 327760
    .line 327761
    const-string v2, "PERFORMANCE_LOG"

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327767
    .line 327768
    const-string v2, "TEMAI"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_62

    .line 327775
    .line 327776
    .line 327777
    goto :goto_6c

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327780
    .line 327781
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-object v0
.end method


