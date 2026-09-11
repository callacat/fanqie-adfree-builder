## classes5/com/dragon/read/kmp/reader/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/k;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104910
    shr-long/2addr v1, v3

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    cmpl-float v1, v1, v2

    .line 17104919
    if-lez v1, :cond_32

    .line 17104921
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 17104923
    const/16 v4, 0x10

    .line 17104925
    int-to-float v4, v4

    .line 17104926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104928
    invoke-interface {p1, v4}, Lc1/e;->A0(F)F

    .line 17104931
    move-result v4

    .line 17104932
    add-float/2addr v1, v4

    .line 17104933
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17104936
    move-result-wide v4

    .line 17104937
    shr-long v3, v4, v3

    .line 17104939
    long-to-int v4, v3

    .line 17104940
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    move-result v3

    .line 17104944
    div-float/2addr v1, v3

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104948
    :goto_34
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 17104950
    if-eqz v0, :cond_3a

    .line 17104952
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104954
    :cond_3a
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17104957
    move-result-wide v0

    .line 17104958
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/k;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104909
    .line 17104910
    shr-long/2addr v1, v3

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    cmpl-float v1, v1, v2

    .line 17104918
    .line 17104919
    if-lez v1, :cond_32

    .line 17104920
    .line 17104921
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 17104922
    .line 17104923
    const/16 v4, 0x10

    .line 17104924
    .line 17104925
    int-to-float v4, v4

    .line 17104926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v4}, Lc1/e;->A0(F)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    add-float/2addr v1, v4

    .line 17104933
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4

    .line 17104937
    shr-long v3, v4, v3

    .line 17104938
    .line 17104939
    long-to-int v4, v3

    .line 17104940
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    div-float/2addr v1, v3

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104947
    .line 17104948
    :goto_34
    iget-boolean v0, v0, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3a

    .line 17104951
    .line 17104952
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


