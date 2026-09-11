## classes19/gz1/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Lh02/h;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lh02/h;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    const-string v0, "LuckyTimerRuleService"

    .line 33816583
    const-string v1, "addRealRule() called;"

    .line 33816585
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    iget-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_19

    .line 33816596
    iget-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    :cond_19
    invoke-interface {p2}, Lh02/h;->e()Z

    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816607
    invoke-virtual {p0, p1}, Lgz1/g;->b(Ljava/lang/String;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lh02/h;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_22

    .line 33816581
    :cond_5
    const-string v0, "LuckyTimerRuleService"

    .line 33816582
    .line 33816583
    const-string v1, "addRealRule() called;"

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_19

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-interface {p2}, Lh02/h;->e()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Lgz1/g;->b(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    const-string v1, "ruleId"

    .line 17104903
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "LuckyDogTimerComponent"

    .line 17104913
    const-string v3, "notifyRuleMatch onCall"

    .line 17104915
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104918
    iget-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/List;

    .line 17104926
    const-string v1, "LuckyTimerRuleService"

    .line 17104928
    if-eqz v0, :cond_41

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4c

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lh02/i;

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, "notifyRuleMatch() \u6267\u884c\u56de\u8c03matchRule ruleId = "

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    invoke-interface {v2, p1}, Lh02/i;->a(Ljava/lang/String;)V

    .line 17104960
    goto :goto_26

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, "notifyRuleMatch() list\u4e3a\u7a7a\u4e86 ruleId = "

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104900
    .line 17104901
    const-string v1, "ruleId"

    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "LuckyDogTimerComponent"

    .line 17104912
    .line 17104913
    const-string v3, "notifyRuleMatch onCall"

    .line 17104914
    .line 17104915
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/List;

    .line 17104925
    .line 17104926
    const-string v1, "LuckyTimerRuleService"

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_41

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4c

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lh02/i;

    .line 17104945
    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "notifyRuleMatch() \u6267\u884c\u56de\u8c03matchRule ruleId = "

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v2, p1}, Lh02/i;->a(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_26

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v0, "notifyRuleMatch() list\u4e3a\u7a7a\u4e86 ruleId = "

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final c(Lh02/i;)V
[MOD-CHANGED]
.method public final c(Lh02/i;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iget-object v1, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_5c

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/List;

    .line 17104938
    new-instance v4, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v5

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_49

    .line 17104953
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Lh02/i;

    .line 17104959
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v7

    .line 17104963
    if-eqz v7, :cond_33

    .line 17104965
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104972
    move-result-object v4

    .line 17104973
    check-cast v4, Ljava/util/Collection;

    .line 17104975
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104978
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_12

    .line 17104984
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_12

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_72

    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Ljava/lang/String;

    .line 17105004
    iget-object v1, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105006
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    goto :goto_60

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lh02/i;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_5c

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/List;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_49

    .line 17104952
    .line 17104953
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    check-cast v6, Lh02/i;

    .line 17104958
    .line 17104959
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v7

    .line 17104963
    if-eqz v7, :cond_33

    .line 17104964
    .line 17104965
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    check-cast v4, Ljava/util/Collection;

    .line 17104974
    .line 17104975
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_12

    .line 17104983
    .line 17104984
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_12

    .line 17104988
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_72

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast v0, Ljava/lang/String;

    .line 17105003
    .line 17105004
    iget-object v1, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_60

    .line 17105010
    :cond_72
    return-void
.end method


.method public final d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;
[MOD-CHANGED]
.method public final d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882114
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882116
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882119
    return-object p1

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882122
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz p2, :cond_1a

    .line 33882129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    :goto_1b
    if-eqz v3, :cond_25

    .line 33882141
    const-string p1, "LuckyTimerRuleService"

    .line 33882143
    const-string p2, "addTimerHelperListener() ruleIds\u4e3a\u7a7a\u4e86"

    .line 33882145
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    return-object v0

    .line 33882149
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p2

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_74

    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882165
    iget-object v4, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882167
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v5

    .line 33882171
    if-eqz v5, :cond_3e

    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    new-array v5, v1, [Lh02/i;

    .line 33882176
    aput-object p1, v5, v2

    .line 33882178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object v4

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882188
    move-object v5, v4

    .line 33882189
    :cond_4d
    :goto_4d
    check-cast v5, Ljava/util/List;

    .line 33882191
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882194
    move-result v4

    .line 33882195
    if-nez v4, :cond_58

    .line 33882197
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882200
    :cond_58
    iget-object v4, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882202
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882205
    move-result v4

    .line 33882206
    if-eqz v4, :cond_29

    .line 33882208
    iget-object v4, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882210
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    move-result-object v4

    .line 33882214
    check-cast v4, Lh02/h;

    .line 33882216
    if-eqz v4, :cond_29

    .line 33882218
    invoke-interface {v4}, Lh02/h;->e()Z

    .line 33882221
    move-result v4

    .line 33882222
    if-ne v4, v1, :cond_29

    .line 33882224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882227
    goto :goto_29

    .line 33882228
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882113
    .line 33882114
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    return-object p1

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz p2, :cond_1a

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v3, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    :goto_1b
    if-eqz v3, :cond_25

    .line 33882140
    .line 33882141
    const-string p1, "LuckyTimerRuleService"

    .line 33882142
    .line 33882143
    const-string p2, "addTimerHelperListener() ruleIds\u4e3a\u7a7a\u4e86"

    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-object v0

    .line 33882149
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_74

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget-object v4, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    if-eqz v5, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    new-array v5, v1, [Lh02/i;

    .line 33882175
    .line 33882176
    aput-object p1, v5, v2

    .line 33882177
    .line 33882178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882187
    .line 33882188
    move-object v5, v4

    .line 33882189
    :cond_4d
    :goto_4d
    check-cast v5, Ljava/util/List;

    .line 33882190
    .line 33882191
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v4

    .line 33882195
    if-nez v4, :cond_58

    .line 33882196
    .line 33882197
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object v4, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882201
    .line 33882202
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v4

    .line 33882206
    if-eqz v4, :cond_29

    .line 33882207
    .line 33882208
    iget-object v4, p0, Lgz1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882209
    .line 33882210
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    check-cast v4, Lh02/h;

    .line 33882215
    .line 33882216
    if-eqz v4, :cond_29

    .line 33882217
    .line 33882218
    invoke-interface {v4}, Lh02/h;->e()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v4

    .line 33882222
    if-ne v4, v1, :cond_29

    .line 33882223
    .line 33882224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_29

    .line 33882228
    :cond_74
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    const-string v1, "ruleId"

    .line 17104903
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "LuckyDogTimerComponent"

    .line 17104913
    const-string v3, "notifyRuleDisMatch onCall"

    .line 17104915
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104918
    iget-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/List;

    .line 17104926
    const-string v1, "LuckyTimerRuleService"

    .line 17104928
    if-eqz v0, :cond_41

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4c

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lh02/i;

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, "notifyRuleDisMatch() \u6267\u884c\u56de\u8c03disMatchRule ruleId = "

    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    invoke-interface {v2, p1}, Lh02/i;->e(Ljava/lang/String;)V

    .line 17104960
    goto :goto_26

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, "notifyRuleDisMatch() list\u4e3a\u7a7a\u4e86 ruleId = "

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104900
    .line 17104901
    const-string v1, "ruleId"

    .line 17104902
    .line 17104903
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "LuckyDogTimerComponent"

    .line 17104912
    .line 17104913
    const-string v3, "notifyRuleDisMatch onCall"

    .line 17104914
    .line 17104915
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lgz1/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/List;

    .line 17104925
    .line 17104926
    const-string v1, "LuckyTimerRuleService"

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_41

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_4c

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lh02/i;

    .line 17104945
    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "notifyRuleDisMatch() \u6267\u884c\u56de\u8c03disMatchRule ruleId = "

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v2, p1}, Lh02/i;->e(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_26

    .line 17104961
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v0, "notifyRuleDisMatch() list\u4e3a\u7a7a\u4e86 ruleId = "

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


