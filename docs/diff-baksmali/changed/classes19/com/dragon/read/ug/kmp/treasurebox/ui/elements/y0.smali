## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/h;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const p1, -0x414d473e

    .line 17104906
    float-to-double v1, p1

    .line 17104907
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 17104910
    move-result-wide v1

    .line 17104911
    double-to-float p1, v1

    .line 17104912
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104915
    move-result p1

    .line 17104916
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104919
    move-result-wide v1

    .line 17104920
    const-wide v3, 0xffffffffL

    .line 17104925
    and-long/2addr v1, v3

    .line 17104926
    long-to-int v2, v1

    .line 17104927
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104930
    move-result v1

    .line 17104931
    mul-float p1, p1, v1

    .line 17104933
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104941
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104944
    move-result-wide v5

    .line 17104945
    const/16 v7, 0x20

    .line 17104947
    shr-long/2addr v5, v7

    .line 17104948
    long-to-int v6, v5

    .line 17104949
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    move-result v5

    .line 17104953
    add-float/2addr v5, p1

    .line 17104954
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104957
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104960
    move-result-wide v5

    .line 17104961
    shr-long/2addr v5, v7

    .line 17104962
    long-to-int v2, v5

    .line 17104963
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104966
    move-result v2

    .line 17104967
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104970
    move-result-wide v5

    .line 17104971
    and-long/2addr v5, v3

    .line 17104972
    long-to-int v6, v5

    .line 17104973
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104976
    move-result v5

    .line 17104977
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104980
    neg-float p1, p1

    .line 17104981
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104984
    move-result-wide v5

    .line 17104985
    and-long v2, v5, v3

    .line 17104987
    long-to-int v3, v2

    .line 17104988
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104995
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104998
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17105005
    const p1, 0x3e99999a    # 0.3f

    .line 17105008
    const/16 v4, 0xe

    .line 17105010
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17105013
    move-result-wide v2

    .line 17105014
    const/4 v4, 0x0

    .line 17105015
    const/4 v5, 0x0

    .line 17105016
    const/16 v6, 0x3c

    .line 17105018
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/h;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const p1, -0x414d473e

    .line 17104904
    .line 17104905
    .line 17104906
    float-to-double v1, p1

    .line 17104907
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    double-to-float p1, v1

    .line 17104912
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v1

    .line 17104920
    const-wide v3, 0xffffffffL

    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    and-long/2addr v1, v3

    .line 17104926
    long-to-int v2, v1

    .line 17104927
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    mul-float p1, p1, v1

    .line 17104932
    .line 17104933
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v5

    .line 17104945
    const/16 v7, 0x20

    .line 17104946
    .line 17104947
    shr-long/2addr v5, v7

    .line 17104948
    long-to-int v6, v5

    .line 17104949
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    add-float/2addr v5, p1

    .line 17104954
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v5

    .line 17104961
    shr-long/2addr v5, v7

    .line 17104962
    long-to-int v2, v5

    .line 17104963
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    and-long/2addr v5, v3

    .line 17104972
    long-to-int v6, v5

    .line 17104973
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104978
    .line 17104979
    .line 17104980
    neg-float p1, p1

    .line 17104981
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v5

    .line 17104985
    and-long v2, v5, v3

    .line 17104986
    .line 17104987
    long-to-int v3, v2

    .line 17104988
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17105004
    .line 17105005
    const p1, 0x3e99999a    # 0.3f

    .line 17105006
    .line 17105007
    .line 17105008
    const/16 v4, 0xe

    .line 17105009
    .line 17105010
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-wide v2

    .line 17105014
    const/4 v4, 0x0

    .line 17105015
    const/4 v5, 0x0

    .line 17105016
    const/16 v6, 0x3c

    .line 17105017
    .line 17105018
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105019
    .line 17105020
    .line 17105021
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


