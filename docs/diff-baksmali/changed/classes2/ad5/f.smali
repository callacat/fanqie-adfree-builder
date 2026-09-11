## classes2/ad5/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lad5/f;->a:Z

    .line 17104898
    iget-object v1, p0, Lad5/f;->b:Lad5/i;

    .line 17104900
    iget-boolean v2, p0, Lad5/f;->c:Z

    .line 17104902
    iget-object v3, p0, Lad5/f;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lad5/f;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lad5/b;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104914
    invoke-interface {p1, v1}, Lad5/b;->d(Lad5/i;)V

    .line 17104917
    goto :goto_41

    .line 17104918
    :cond_16
    if-eqz v2, :cond_1c

    .line 17104920
    invoke-interface {p1, v1}, Lad5/b;->n(Lad5/i;)V

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    const/4 v0, 0x1

    .line 17104925
    if-eqz v3, :cond_28

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 17104937
    :goto_29
    if-nez v2, :cond_2f

    .line 17104939
    invoke-interface {p1, v1}, Lad5/b;->z(Lad5/i;)V

    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_37

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    :cond_37
    const/4 v5, 0x1

    .line 17104952
    :cond_38
    if-nez v5, :cond_3e

    .line 17104954
    invoke-interface {p1, v1}, Lad5/b;->E(Lad5/i;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-interface {p1, v1}, Lad5/b;->g(Lad5/i;)V

    .line 17104961
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lad5/f;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lad5/f;->b:Lad5/i;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lad5/f;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lad5/f;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lad5/f;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lad5/b;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1}, Lad5/b;->d(Lad5/i;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_41

    .line 17104918
    :cond_16
    if-eqz v2, :cond_1c

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1}, Lad5/b;->n(Lad5/i;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    const/4 v0, 0x1

    .line 17104925
    if-eqz v3, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 17104937
    :goto_29
    if-nez v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {p1, v1}, Lad5/b;->z(Lad5/i;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_41

    .line 17104943
    :cond_2f
    if-eqz v4, :cond_37

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v5, 0x1

    .line 17104952
    :cond_38
    if-nez v5, :cond_3e

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Lad5/b;->E(Lad5/i;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-interface {p1, v1}, Lad5/b;->g(Lad5/i;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


