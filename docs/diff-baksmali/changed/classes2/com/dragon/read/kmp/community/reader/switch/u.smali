## classes2/com/dragon/read/kmp/community/reader/switch/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->a:F

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->b:Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->c:Lc1/e;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Lc1/e;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_24

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_30

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    move-result p1

    .line 17104943
    int-to-float v0, p1

    .line 17104944
    :cond_30
    iget p1, v1, Lcom/dragon/read/kmp/community/reader/switch/k;->b:F

    .line 17104946
    sub-float/2addr p1, v0

    .line 17104947
    const/16 v0, 0x8

    .line 17104949
    int-to-float v0, v0

    .line 17104950
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17104952
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17104955
    move-result v0

    .line 17104956
    add-float/2addr p1, v0

    .line 17104957
    float-to-int p1, p1

    .line 17104958
    int-to-long v0, v4

    .line 17104959
    const/16 v2, 0x20

    .line 17104961
    shl-long/2addr v0, v2

    .line 17104962
    int-to-long v2, p1

    .line 17104963
    const-wide v4, 0xffffffffL

    .line 17104968
    and-long/2addr v2, v4

    .line 17104969
    or-long/2addr v0, v2

    .line 17104970
    new-instance p1, Lc1/p;

    .line 17104972
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->b:Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->c:Lc1/e;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/u;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    check-cast p1, Lc1/e;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_24

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    int-to-float v0, p1

    .line 17104944
    :cond_30
    iget p1, v1, Lcom/dragon/read/kmp/community/reader/switch/k;->b:F

    .line 17104945
    .line 17104946
    sub-float/2addr p1, v0

    .line 17104947
    const/16 v0, 0x8

    .line 17104948
    .line 17104949
    int-to-float v0, v0

    .line 17104950
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v0}, Lc1/e;->A0(F)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    add-float/2addr p1, v0

    .line 17104957
    float-to-int p1, p1

    .line 17104958
    int-to-long v0, v4

    .line 17104959
    const/16 v2, 0x20

    .line 17104960
    .line 17104961
    shl-long/2addr v0, v2

    .line 17104962
    int-to-long v2, p1

    .line 17104963
    const-wide v4, 0xffffffffL

    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    and-long/2addr v2, v4

    .line 17104969
    or-long/2addr v0, v2

    .line 17104970
    new-instance p1, Lc1/p;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p1
.end method


