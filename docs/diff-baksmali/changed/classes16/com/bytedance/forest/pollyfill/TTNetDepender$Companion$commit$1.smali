## classes16/com/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104909
    move-result v1

    .line 17104910
    if-le v0, v1, :cond_18

    .line 17104912
    new-instance p1, Lkotlin/Pair;

    .line 17104914
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104916
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_45

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104938
    const/4 v2, 0x6

    .line 17104939
    const-string v3, "TTNetDepender"

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$1;

    .line 17104946
    invoke-direct {v7, p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;Lcom/bytedance/forest/model/HttpResponseCache;)V

    .line 17104949
    const/16 v8, 0x18

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104955
    new-instance p1, Lkotlin/Pair;

    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->tryInsertToNext(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5d

    .line 17104973
    check-cast v0, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104981
    invoke-virtual {v2}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104984
    move-result v2

    .line 17104985
    if-le v1, v2, :cond_45

    .line 17104987
    move-object p1, v0

    .line 17104988
    goto :goto_45

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104991
    const/4 v1, 0x4

    .line 17104992
    const-string v2, "TTNetDepender"

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    const/4 v4, 0x0

    .line 17104996
    const/4 v5, 0x0

    .line 17104997
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$3;

    .line 17104999
    invoke-direct {v6, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$3;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;)V

    .line 17105002
    const/16 v7, 0x1c

    .line 17105004
    const/4 v8, 0x0

    .line 17105005
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17105008
    new-instance p1, Lkotlin/Pair;

    .line 17105010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105012
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/HttpResponseCache;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-le v0, v1, :cond_18

    .line 17104911
    .line 17104912
    new-instance p1, Lkotlin/Pair;

    .line 17104913
    .line 17104914
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_45

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104937
    .line 17104938
    const/4 v2, 0x6

    .line 17104939
    const-string v3, "TTNetDepender"

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    new-instance v7, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$1;

    .line 17104945
    .line 17104946
    invoke-direct {v7, p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$1;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;Lcom/bytedance/forest/model/HttpResponseCache;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 v8, 0x18

    .line 17104950
    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lkotlin/Pair;

    .line 17104956
    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;->tryInsertToNext(Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;)Lcom/bytedance/forest/model/ForestConcurrentList$ForestListNode;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5d

    .line 17104972
    .line 17104973
    check-cast v0, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$responseCache:Lcom/bytedance/forest/model/HttpResponseCache;

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lcom/bytedance/forest/model/HttpResponseCache;->getVaryNum()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    if-le v1, v2, :cond_45

    .line 17104986
    .line 17104987
    move-object p1, v0

    .line 17104988
    goto :goto_45

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;->$logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104990
    .line 17104991
    const/4 v1, 0x4

    .line 17104992
    const-string v2, "TTNetDepender"

    .line 17104993
    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    const/4 v4, 0x0

    .line 17104996
    const/4 v5, 0x0

    .line 17104997
    new-instance v6, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$3;

    .line 17104998
    .line 17104999
    invoke-direct {v6, p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1$3;-><init>(Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$commit$1;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const/16 v7, 0x1c

    .line 17105003
    .line 17105004
    const/4 v8, 0x0

    .line 17105005
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    new-instance p1, Lkotlin/Pair;

    .line 17105009
    .line 17105010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p1
.end method


