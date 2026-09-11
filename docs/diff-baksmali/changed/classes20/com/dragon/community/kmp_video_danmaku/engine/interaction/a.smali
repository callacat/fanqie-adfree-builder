## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104910
    shr-long v4, v1, v3

    .line 17104912
    long-to-int v5, v4

    .line 17104913
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    move-result v4

    .line 17104917
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104920
    move-result v4

    .line 17104921
    const-wide v5, 0xffffffffL

    .line 17104926
    and-long/2addr v1, v5

    .line 17104927
    long-to-int v2, v1

    .line 17104928
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104935
    move-result v1

    .line 17104936
    new-instance v2, Lc1/r;

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104941
    move-result-wide v7

    .line 17104942
    shr-long/2addr v7, v3

    .line 17104943
    long-to-int v3, v7

    .line 17104944
    add-int/2addr v3, v4

    .line 17104945
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104948
    move-result-wide v7

    .line 17104949
    and-long/2addr v5, v7

    .line 17104950
    long-to-int p1, v5

    .line 17104951
    add-int/2addr p1, v1

    .line 17104952
    invoke-direct {v2, v4, v1, v3, p1}, Lc1/r;-><init>(IIII)V

    .line 17104955
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;->a:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104909
    .line 17104910
    shr-long v4, v1, v3

    .line 17104911
    .line 17104912
    long-to-int v5, v4

    .line 17104913
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    const-wide v5, 0xffffffffL

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    and-long/2addr v1, v5

    .line 17104927
    long-to-int v2, v1

    .line 17104928
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    new-instance v2, Lc1/r;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v7

    .line 17104942
    shr-long/2addr v7, v3

    .line 17104943
    long-to-int v3, v7

    .line 17104944
    add-int/2addr v3, v4

    .line 17104945
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v7

    .line 17104949
    and-long/2addr v5, v7

    .line 17104950
    long-to-int p1, v5

    .line 17104951
    add-int/2addr p1, v1

    .line 17104952
    invoke-direct {v2, v4, v1, v3, p1}, Lc1/r;-><init>(IIII)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


