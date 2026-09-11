## classes5/com/dragon/read/kmp/reader/search/b3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/search/b3;->a:J

    .line 17104898
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/b3;->b:I

    .line 17104900
    iget v3, p0, Lcom/dragon/read/kmp/reader/search/b3;->c:I

    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/b3;->d:Ljava/lang/String;

    .line 17104904
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/b3;->e:I

    .line 17104906
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/b3;->f:Ljava/lang/String;

    .line 17104908
    check-cast p1, Ldo5/a;

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    const-string v7, "duration"

    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const-string v0, "count"

    .line 17104925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const-string v0, "chapter_count"

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string v0, "type"

    .line 17104943
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const-string v0, "query_length"

    .line 17104948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const-string v0, "belong_tab"

    .line 17104957
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/search/b3;->a:J

    .line 17104897
    .line 17104898
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/b3;->b:I

    .line 17104899
    .line 17104900
    iget v3, p0, Lcom/dragon/read/kmp/reader/search/b3;->c:I

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/b3;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget v5, p0, Lcom/dragon/read/kmp/reader/search/b3;->e:I

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/b3;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Ldo5/a;

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v7, "duration"

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "count"

    .line 17104924
    .line 17104925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "chapter_count"

    .line 17104933
    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "type"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "query_length"

    .line 17104947
    .line 17104948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "belong_tab"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


