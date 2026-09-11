## classes3/g94/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    array-length v1, p1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    const/4 v3, 0x0

    .line 17104907
    if-ge v2, v1, :cond_17

    .line 17104909
    aget-object v4, p1, v2

    .line 17104911
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17104913
    if-eqz v5, :cond_14

    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    move-object v4, v3

    .line 17104920
    :goto_18
    instance-of v1, v4, Ljava/lang/Boolean;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    check-cast v4, Ljava/lang/Boolean;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v3

    .line 17104928
    :goto_20
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 17104931
    move-result v1

    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v2, :cond_32

    .line 17104936
    aget-object v5, p1, v4

    .line 17104938
    instance-of v6, v5, Lux4/g;

    .line 17104940
    if-eqz v6, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17104945
    goto :goto_26

    .line 17104946
    :cond_32
    move-object v5, v3

    .line 17104947
    :goto_33
    instance-of p1, v5, Lux4/g;

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    check-cast v5, Lux4/g;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v5, v3

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_4e

    .line 17104957
    if-eqz v5, :cond_47

    .line 17104959
    invoke-virtual {v5}, Lux4/g;->a()Z

    .line 17104962
    move-result p1

    .line 17104963
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    array-length v1, p1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    const/4 v3, 0x0

    .line 17104907
    if-ge v2, v1, :cond_17

    .line 17104908
    .line 17104909
    aget-object v4, p1, v2

    .line 17104910
    .line 17104911
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    if-eqz v5, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_18

    .line 17104916
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 17104917
    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    move-object v4, v3

    .line 17104920
    :goto_18
    instance-of v1, v4, Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    check-cast v4, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v3

    .line 17104928
    :goto_20
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v2, :cond_32

    .line 17104935
    .line 17104936
    aget-object v5, p1, v4

    .line 17104937
    .line 17104938
    instance-of v6, v5, Lux4/g;

    .line 17104939
    .line 17104940
    if-eqz v6, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17104944
    .line 17104945
    goto :goto_26

    .line 17104946
    :cond_32
    move-object v5, v3

    .line 17104947
    :goto_33
    instance-of p1, v5, Lux4/g;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    check-cast v5, Lux4/g;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v5, v3

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_4e

    .line 17104956
    .line 17104957
    if-eqz v5, :cond_47

    .line 17104958
    .line 17104959
    invoke-virtual {v5}, Lux4/g;->a()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/l;->b(Ljava/lang/Boolean;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method


