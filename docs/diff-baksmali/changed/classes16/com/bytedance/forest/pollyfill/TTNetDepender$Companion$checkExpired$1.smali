## classes16/com/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/HttpResponseCache;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;

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
    .registers 5
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
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$hashCacheKey:Ljava/lang/String;

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_26

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$isStale:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104924
    new-instance p1, Lkotlin/Pair;

    .line 17104926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104930
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isCachedInMemory()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_43

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$isStale:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104942
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104944
    check-cast v2, Ljava/lang/Boolean;

    .line 17104946
    if-eqz v2, :cond_38

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17104955
    move-result p1

    .line 17104956
    or-int/2addr p1, v0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    :cond_43
    new-instance p1, Lkotlin/Pair;

    .line 17104965
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/HttpResponseCache;)Lkotlin/Pair;
    .registers 5
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
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->getCacheKey()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$hashCacheKey:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_26

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$isStale:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    new-instance p1, Lkotlin/Pair;

    .line 17104925
    .line 17104926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isCachedInMemory()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_43

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion$checkExpired$1;->$isStale:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104941
    .line 17104942
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    check-cast v2, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/forest/model/HttpResponseCache;->isStale()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    or-int/2addr p1, v0

    .line 17104957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    :cond_43
    new-instance p1, Lkotlin/Pair;

    .line 17104964
    .line 17104965
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1
.end method


