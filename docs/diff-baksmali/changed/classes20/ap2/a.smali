## classes20/ap2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lap2/a;->a:Lbp2/b;

    .line 17104898
    check-cast p1, Loa6/w1;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17104906
    iget-object v2, p1, Loa6/w1;->d:Ljava/lang/Integer;

    .line 17104908
    iget-object v3, p1, Loa6/w1;->e:Ljava/lang/String;

    .line 17104910
    iget-object v4, p1, Loa6/w1;->a:Loa6/i0;

    .line 17104912
    const/16 v5, 0x18

    .line 17104914
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104917
    iget-object v1, p1, Loa6/w1;->a:Loa6/i0;

    .line 17104919
    if-eqz v1, :cond_38

    .line 17104921
    iget-object v2, v1, Loa6/i0;->b:Loa6/t2;

    .line 17104923
    if-eqz v2, :cond_30

    .line 17104925
    iget-object v0, v0, Lbp2/b;->i:Ljava/lang/String;

    .line 17104927
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17104929
    if-eqz v3, :cond_2c

    .line 17104931
    iget-object v3, v3, Loa6/j0;->j:Ljava/lang/Integer;

    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104935
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17104938
    move-result-object v3

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v2, v0, v3}, Lbp2/i;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 17104944
    :cond_30
    new-instance v0, Lbp2/e;

    .line 17104946
    iget-object p1, p1, Loa6/w1;->f:Ljava/lang/String;

    .line 17104948
    invoke-direct {v0, v1, p1}, Lbp2/e;-><init>(Loa6/i0;Ljava/lang/String;)V

    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    const-string v0, "data is null"

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lap2/a;->a:Lbp2/b;

    .line 17104897
    .line 17104898
    check-cast p1, Loa6/w1;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Loa6/w1;->d:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v3, p1, Loa6/w1;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, p1, Loa6/w1;->a:Loa6/i0;

    .line 17104911
    .line 17104912
    const/16 v5, 0x18

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Loa6/w1;->a:Loa6/i0;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_38

    .line 17104920
    .line 17104921
    iget-object v2, v1, Loa6/i0;->b:Loa6/t2;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_30

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lbp2/b;->i:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v3, v1, Loa6/i0;->c:Loa6/j0;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_2c

    .line 17104930
    .line 17104931
    iget-object v3, v3, Loa6/j0;->j:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    invoke-static {v2, v0, v3}, Lbp2/i;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    new-instance v0, Lbp2/e;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Loa6/w1;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1, p1}, Lbp2/e;-><init>(Loa6/i0;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104953
    .line 17104954
    const-string v0, "data is null"

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1
.end method


