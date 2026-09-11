## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;->a:Ljava/util/Set;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lrc3/e;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-nez v0, :cond_3b

    .line 17104917
    instance-of v0, v1, Ljava/util/Collection;

    .line 17104919
    if-eqz v0, :cond_20

    .line 17104921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_38

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_38

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lrc3/e;

    .line 17104944
    invoke-virtual {v1, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_24

    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    if-eqz p1, :cond_3c

    .line 17104955
    :cond_3b
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;->a:Ljava/util/Set;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/d;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lrc3/e;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-nez v0, :cond_3b

    .line 17104916
    .line 17104917
    instance-of v0, v1, Ljava/util/Collection;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_20

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_38

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_38

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lrc3/e;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_24

    .line 17104949
    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    if-eqz p1, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method


