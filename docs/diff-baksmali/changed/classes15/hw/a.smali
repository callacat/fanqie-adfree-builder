## classes15/hw/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908293
    invoke-direct {p0, v0}, Lhw/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
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
    .line 16908288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lhw/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 16908294
    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v1, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_5b

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_f

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, "container_id"

    .line 17104949
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_4d

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    instance-of v4, v3, Ljava/lang/String;

    .line 17104961
    if-eqz v4, :cond_46

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_23

    .line 17104969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    goto :goto_23

    .line 17104973
    :cond_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/String;

    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-static {p1, v4, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104986
    goto :goto_23

    .line 17104987
    :cond_5b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104990
    move-result v1

    .line 17104991
    xor-int/lit8 v1, v1, 0x1

    .line 17104993
    if-eqz v1, :cond_6d

    .line 17104995
    new-instance v1, Lorg/json/JSONArray;

    .line 17104997
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17105000
    const-string v0, "container_ids"

    .line 17105002
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lhw/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_5b

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_f

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104942
    .line 17104943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, "container_id"

    .line 17104948
    .line 17104949
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_4d

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    instance-of v4, v3, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_46

    .line 17104962
    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_23

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_23

    .line 17104973
    :cond_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-static {p1, v4, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_23

    .line 17104987
    :cond_5b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    xor-int/lit8 v1, v1, 0x1

    .line 17104992
    .line 17104993
    if-eqz v1, :cond_6d

    .line 17104994
    .line 17104995
    new-instance v1, Lorg/json/JSONArray;

    .line 17104996
    .line 17104997
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v0, "container_ids"

    .line 17105001
    .line 17105002
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


