## classes17/com/bytedance/kmp/danmaku/engine/core/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Luu0/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v1, p1, Luu0/b;->b:Z

    .line 17104904
    if-nez v1, :cond_54

    .line 17104906
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    iget-wide v3, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->a:J

    .line 17104916
    cmp-long v5, v1, v3

    .line 17104918
    if-gez v5, :cond_54

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->b:Ljava/util/Map;

    .line 17104922
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lsu0/b;->f()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Luu0/b;

    .line 17104940
    if-eqz v1, :cond_42

    .line 17104942
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Lsu0/b;->a()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-virtual {v1}, Luu0/b;->c()Lsu0/b;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 17104957
    move-result-wide v4

    .line 17104958
    cmp-long v1, v2, v4

    .line 17104960
    if-lez v1, :cond_55

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->b:Ljava/util/Map;

    .line 17104964
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v2}, Lsu0/b;->f()I

    .line 17104971
    move-result v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Luu0/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Luu0/b;->b:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_54

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    iget-wide v3, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->a:J

    .line 17104915
    .line 17104916
    cmp-long v5, v1, v3

    .line 17104917
    .line 17104918
    if-gez v5, :cond_54

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->b:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lsu0/b;->f()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Luu0/b;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_42

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Lsu0/b;->a()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-virtual {v1}, Luu0/b;->c()Lsu0/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1}, Lsu0/b;->a()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v4

    .line 17104958
    cmp-long v1, v2, v4

    .line 17104959
    .line 17104960
    if-lez v1, :cond_55

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/core/e;->b:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v2}, Lsu0/b;->f()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method


