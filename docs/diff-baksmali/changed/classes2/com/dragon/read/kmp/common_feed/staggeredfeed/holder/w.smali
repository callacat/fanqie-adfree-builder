## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104907
    move-result-object v2

    .line 17104908
    iget v3, v2, Lc0/g;->c:F

    .line 17104910
    iget v4, v2, Lc0/g;->a:F

    .line 17104912
    sub-float/2addr v3, v4

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpl-float v5, v3, v4

    .line 17104916
    if-lez v5, :cond_4d

    .line 17104918
    iget v5, v2, Lc0/g;->d:F

    .line 17104920
    iget v6, v2, Lc0/g;->b:F

    .line 17104922
    sub-float/2addr v5, v6

    .line 17104923
    cmpl-float v4, v5, v4

    .line 17104925
    if-lez v4, :cond_4d

    .line 17104927
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104930
    move-result-wide v4

    .line 17104931
    const/16 v6, 0x20

    .line 17104933
    shr-long/2addr v4, v6

    .line 17104934
    long-to-int v5, v4

    .line 17104935
    int-to-float v4, v5

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    cmpg-float v3, v3, v4

    .line 17104939
    if-nez v3, :cond_2f

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_4d

    .line 17104946
    iget v3, v2, Lc0/g;->d:F

    .line 17104948
    iget v2, v2, Lc0/g;->b:F

    .line 17104950
    sub-float/2addr v3, v2

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104954
    move-result-wide v6

    .line 17104955
    const-wide v8, 0xffffffffL

    .line 17104960
    and-long/2addr v6, v8

    .line 17104961
    long-to-int p1, v6

    .line 17104962
    int-to-float p1, p1

    .line 17104963
    cmpg-float p1, v3, p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_4d

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget v3, v2, Lc0/g;->c:F

    .line 17104909
    .line 17104910
    iget v4, v2, Lc0/g;->a:F

    .line 17104911
    .line 17104912
    sub-float/2addr v3, v4

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    cmpl-float v5, v3, v4

    .line 17104915
    .line 17104916
    if-lez v5, :cond_4d

    .line 17104917
    .line 17104918
    iget v5, v2, Lc0/g;->d:F

    .line 17104919
    .line 17104920
    iget v6, v2, Lc0/g;->b:F

    .line 17104921
    .line 17104922
    sub-float/2addr v5, v6

    .line 17104923
    cmpl-float v4, v5, v4

    .line 17104924
    .line 17104925
    if-lez v4, :cond_4d

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v4

    .line 17104931
    const/16 v6, 0x20

    .line 17104932
    .line 17104933
    shr-long/2addr v4, v6

    .line 17104934
    long-to-int v5, v4

    .line 17104935
    int-to-float v4, v5

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    cmpg-float v3, v3, v4

    .line 17104938
    .line 17104939
    if-nez v3, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_4d

    .line 17104945
    .line 17104946
    iget v3, v2, Lc0/g;->d:F

    .line 17104947
    .line 17104948
    iget v2, v2, Lc0/g;->b:F

    .line 17104949
    .line 17104950
    sub-float/2addr v3, v2

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v6

    .line 17104955
    const-wide v8, 0xffffffffL

    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    and-long/2addr v6, v8

    .line 17104961
    long-to-int p1, v6

    .line 17104962
    int-to-float p1, p1

    .line 17104963
    cmpg-float p1, v3, p1

    .line 17104964
    .line 17104965
    if-nez p1, :cond_49

    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


