## classes19/d55/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld55/b;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Ld55/b;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Ld55/b;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_1f

    .line 17104910
    sget-object v3, Ld55/g;->c:Ljava/util/Map;

    .line 17104912
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_1f

    .line 17104924
    const-string v3, "\u2705"

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string v3, "\u274c"

    .line 17104929
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v5, "\u7248\u672c\u662f\u5426\u4e00\u81f4\uff1a"

    .line 17104933
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, "\n\u5f53\u524dGecko\u6cf3\u9053\u300c"

    .line 17104941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "\u300d\n\u5f53\u524d\u9875\u9762\u7248\u672c\u300c"

    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    sget-object v2, Ld55/g;->c:Ljava/util/Map;

    .line 17104954
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104956
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, "\u300d\n\u672c\u5730\u8d44\u6e90\u7248\u672c\u300c"

    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v0, "\u300d\n\u6700\u65b0\u8d44\u6e90\u7248\u672c\u300c"

    .line 17104975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const/16 p1, 0x300d

    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ld55/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld55/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ld55/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_1f

    .line 17104909
    .line 17104910
    sget-object v3, Ld55/g;->c:Ljava/util/Map;

    .line 17104911
    .line 17104912
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_1f

    .line 17104923
    .line 17104924
    const-string v3, "\u2705"

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string v3, "\u274c"

    .line 17104928
    .line 17104929
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v5, "\u7248\u672c\u662f\u5426\u4e00\u81f4\uff1a"

    .line 17104932
    .line 17104933
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "\n\u5f53\u524dGecko\u6cf3\u9053\u300c"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "\u300d\n\u5f53\u524d\u9875\u9762\u7248\u672c\u300c"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Ld55/g;->c:Ljava/util/Map;

    .line 17104953
    .line 17104954
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "\u300d\n\u672c\u5730\u8d44\u6e90\u7248\u672c\u300c"

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "\u300d\n\u6700\u65b0\u8d44\u6e90\u7248\u672c\u300c"

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const/16 p1, 0x300d

    .line 17104982
    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


