## classes17/qu0/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu0/c;->a:Lqu0/d;

    .line 17104898
    iget-wide v1, p0, Lqu0/c;->b:J

    .line 17104900
    iget-object v3, p0, Lqu0/c;->c:Ljava/util/List;

    .line 17104902
    iget-object v4, p0, Lqu0/c;->d:Ljava/util/Map;

    .line 17104904
    check-cast p1, Luu0/b;

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104913
    move-result-object v6

    .line 17104914
    invoke-interface {v6}, Lsu0/b;->f()I

    .line 17104917
    move-result v6

    .line 17104918
    iget v0, v0, Lqu0/d;->d:I

    .line 17104920
    if-ge v6, v0, :cond_3f

    .line 17104922
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, v1, v2}, Lsu0/b;->d(J)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_3f

    .line 17104932
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0, v1, v2}, Lsu0/b;->c(J)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Lsu0/b;->f()I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    :goto_43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu0/c;->a:Lqu0/d;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lqu0/c;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lqu0/c;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lqu0/c;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast p1, Luu0/b;

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v6

    .line 17104914
    invoke-interface {v6}, Lsu0/b;->f()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v6

    .line 17104918
    iget v0, v0, Lqu0/d;->d:I

    .line 17104919
    .line 17104920
    if-ge v6, v0, :cond_3f

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, v1, v2}, Lsu0/b;->d(J)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_3f

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0, v1, v2}, Lsu0/b;->c(J)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3f

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Luu0/b;->c()Lsu0/b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-interface {v0}, Lsu0/b;->f()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v5, 0x1

    .line 17104963
    :goto_43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method


