## classes2/cc5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/f;->a:Loa6/m0;

    .line 17104898
    check-cast p1, Lcc5/l;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17104906
    if-eqz v2, :cond_11

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    move-result v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "s"

    .line 17104920
    invoke-virtual {p1, v2, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    iget-object v2, v0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "e"

    .line 17104939
    invoke-virtual {p1, v2, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iget-object v2, v0, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104944
    if-eqz v2, :cond_36

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result v1

    .line 17104950
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "tp"

    .line 17104956
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const-string v1, "uri"

    .line 17104961
    iget-object v2, v0, Loa6/m0;->d:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    const-string v1, "text"

    .line 17104968
    iget-object v0, v0, Loa6/m0;->e:Ljava/lang/String;

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/f;->a:Loa6/m0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcc5/l;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "s"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v0, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "e"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2, v3}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, v0, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v2, "tp"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v2}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "uri"

    .line 17104960
    .line 17104961
    iget-object v2, v0, Loa6/m0;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "text"

    .line 17104967
    .line 17104968
    iget-object v0, v0, Loa6/m0;->e:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


