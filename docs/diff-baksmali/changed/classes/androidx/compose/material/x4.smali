## classes/androidx/compose/material/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/x4;->a:Landroidx/compose/runtime/State;

    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Ld0/h;

    .line 17104901
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 17104907
    iget-wide v2, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104909
    sget p1, Landroidx/compose/material/SwitchKt;->a:F

    .line 17104911
    invoke-interface {v1, p1}, Lc1/e;->A0(F)F

    .line 17104914
    move-result p1

    .line 17104915
    sget v0, Landroidx/compose/material/SwitchKt;->b:F

    .line 17104917
    invoke-interface {v1, v0}, Lc1/e;->A0(F)F

    .line 17104920
    move-result v8

    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    div-float v0, v8, v0

    .line 17104925
    invoke-interface {v1}, Ld0/h;->k1()J

    .line 17104928
    move-result-wide v4

    .line 17104929
    const-wide v6, 0xffffffffL

    .line 17104934
    and-long/2addr v4, v6

    .line 17104935
    long-to-int v5, v4

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104939
    move-result v4

    .line 17104940
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104943
    move-result v5

    .line 17104944
    int-to-long v9, v5

    .line 17104945
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104948
    move-result v4

    .line 17104949
    int-to-long v4, v4

    .line 17104950
    const/16 v11, 0x20

    .line 17104952
    shl-long/2addr v9, v11

    .line 17104953
    and-long/2addr v4, v6

    .line 17104954
    or-long/2addr v4, v9

    .line 17104955
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17104957
    sub-float/2addr p1, v0

    .line 17104958
    invoke-interface {v1}, Ld0/h;->k1()J

    .line 17104961
    move-result-wide v9

    .line 17104962
    and-long/2addr v9, v6

    .line 17104963
    long-to-int v0, v9

    .line 17104964
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104971
    move-result p1

    .line 17104972
    int-to-long v9, p1

    .line 17104973
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104976
    move-result p1

    .line 17104977
    int-to-long v12, p1

    .line 17104978
    shl-long/2addr v9, v11

    .line 17104979
    and-long/2addr v6, v12

    .line 17104980
    or-long/2addr v6, v9

    .line 17104981
    sget-object p1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    sget v9, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17104988
    const/4 v10, 0x0

    .line 17104989
    const/16 v11, 0x1e0

    .line 17104991
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/x4;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Ld0/h;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 17104906
    .line 17104907
    iget-wide v2, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104908
    .line 17104909
    sget p1, Landroidx/compose/material/SwitchKt;->a:F

    .line 17104910
    .line 17104911
    invoke-interface {v1, p1}, Lc1/e;->A0(F)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    sget v0, Landroidx/compose/material/SwitchKt;->b:F

    .line 17104916
    .line 17104917
    invoke-interface {v1, v0}, Lc1/e;->A0(F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v8

    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    div-float v0, v8, v0

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ld0/h;->k1()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    const-wide v6, 0xffffffffL

    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    and-long/2addr v4, v6

    .line 17104935
    long-to-int v5, v4

    .line 17104936
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    int-to-long v9, v5

    .line 17104945
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    int-to-long v4, v4

    .line 17104950
    const/16 v11, 0x20

    .line 17104951
    .line 17104952
    shl-long/2addr v9, v11

    .line 17104953
    and-long/2addr v4, v6

    .line 17104954
    or-long/2addr v4, v9

    .line 17104955
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17104956
    .line 17104957
    sub-float/2addr p1, v0

    .line 17104958
    invoke-interface {v1}, Ld0/h;->k1()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v9

    .line 17104962
    and-long/2addr v9, v6

    .line 17104963
    long-to-int v0, v9

    .line 17104964
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    int-to-long v9, p1

    .line 17104973
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    int-to-long v12, p1

    .line 17104978
    shl-long/2addr v9, v11

    .line 17104979
    and-long/2addr v6, v12

    .line 17104980
    or-long/2addr v6, v9

    .line 17104981
    sget-object p1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    sget v9, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17104987
    .line 17104988
    const/4 v10, 0x0

    .line 17104989
    const/16 v11, 0x1e0

    .line 17104990
    .line 17104991
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


