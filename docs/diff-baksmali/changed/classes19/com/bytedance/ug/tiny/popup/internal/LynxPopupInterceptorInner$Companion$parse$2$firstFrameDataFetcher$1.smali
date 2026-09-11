## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupInterceptorInner$Companion$parse$2$firstFrameDataFetcher$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v0, Lq42/h;->c:Ljava/util/Map;

    .line 17104909
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Iterable;

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_34

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    move-object v3, v1

    .line 17104933
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104941
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_19

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v2

    .line 17104949
    :goto_35
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104951
    if-eqz v1, :cond_40

    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    move-object v2, p1

    .line 17104958
    check-cast v2, Lq42/a;

    .line 17104960
    :cond_40
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Lq42/h;->c:Ljava/util/Map;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Iterable;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_34

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    move-object v3, v1

    .line 17104933
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_19

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v2

    .line 17104949
    :goto_35
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    move-object v2, p1

    .line 17104958
    check-cast v2, Lq42/a;

    .line 17104959
    .line 17104960
    :cond_40
    return-object v2
.end method


