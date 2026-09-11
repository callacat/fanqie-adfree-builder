## classes8/com/dragon/read/ug/kmp/secondfloor/cards/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104906
    move-result-wide v1

    .line 17104907
    const/16 p1, 0x20

    .line 17104909
    shr-long/2addr v1, p1

    .line 17104910
    long-to-int p1, v1

    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104914
    move-result p1

    .line 17104915
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    const-wide v3, 0xffffffffL

    .line 17104924
    and-long/2addr v1, v3

    .line 17104925
    long-to-int v2, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104933
    move-result-object v2

    .line 17104934
    const v3, 0x3e8f5c29    # 0.28f

    .line 17104937
    mul-float v3, v3, p1

    .line 17104939
    const v4, 0x3f0ccccd    # 0.55f

    .line 17104942
    mul-float v4, v4, v1

    .line 17104944
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104947
    const v3, 0x3ee66666    # 0.45f

    .line 17104950
    mul-float v3, v3, p1

    .line 17104952
    const v4, 0x3f3851ec    # 0.72f

    .line 17104955
    mul-float v4, v4, v1

    .line 17104957
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104960
    const v3, 0x3f428f5c    # 0.76f

    .line 17104963
    mul-float v3, v3, p1

    .line 17104965
    const v4, 0x3eb851ec    # 0.36f

    .line 17104968
    mul-float v1, v1, v4

    .line 17104970
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104973
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104980
    const/4 v5, 0x0

    .line 17104981
    new-instance v12, Ld0/n;

    .line 17104983
    const v1, 0x3df5c28f    # 0.12f

    .line 17104986
    mul-float v7, p1, v1

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    sget-object p1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    sget v9, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17104996
    sget-object p1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    sget v10, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17105003
    const/16 v11, 0x12

    .line 17105005
    move-object v6, v12

    .line 17105006
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17105009
    const/16 v6, 0x34

    .line 17105011
    move-object v1, v2

    .line 17105012
    move-wide v2, v3

    .line 17105013
    move v4, v5

    .line 17105014
    move-object v5, v12

    .line 17105015
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v1

    .line 17104907
    const/16 p1, 0x20

    .line 17104908
    .line 17104909
    shr-long/2addr v1, p1

    .line 17104910
    long-to-int p1, v1

    .line 17104911
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    const-wide v3, 0xffffffffL

    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    and-long/2addr v1, v3

    .line 17104925
    long-to-int v2, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const v3, 0x3e8f5c29    # 0.28f

    .line 17104935
    .line 17104936
    .line 17104937
    mul-float v3, v3, p1

    .line 17104938
    .line 17104939
    const v4, 0x3f0ccccd    # 0.55f

    .line 17104940
    .line 17104941
    .line 17104942
    mul-float v4, v4, v1

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104945
    .line 17104946
    .line 17104947
    const v3, 0x3ee66666    # 0.45f

    .line 17104948
    .line 17104949
    .line 17104950
    mul-float v3, v3, p1

    .line 17104951
    .line 17104952
    const v4, 0x3f3851ec    # 0.72f

    .line 17104953
    .line 17104954
    .line 17104955
    mul-float v4, v4, v1

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104958
    .line 17104959
    .line 17104960
    const v3, 0x3f428f5c    # 0.76f

    .line 17104961
    .line 17104962
    .line 17104963
    mul-float v3, v3, p1

    .line 17104964
    .line 17104965
    const v4, 0x3eb851ec    # 0.36f

    .line 17104966
    .line 17104967
    .line 17104968
    mul-float v1, v1, v4

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104979
    .line 17104980
    const/4 v5, 0x0

    .line 17104981
    new-instance v12, Ld0/n;

    .line 17104982
    .line 17104983
    const v1, 0x3df5c28f    # 0.12f

    .line 17104984
    .line 17104985
    .line 17104986
    mul-float v7, p1, v1

    .line 17104987
    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    sget-object p1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    sget v9, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17104995
    .line 17104996
    sget-object p1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    sget v10, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17105002
    .line 17105003
    const/16 v11, 0x12

    .line 17105004
    .line 17105005
    move-object v6, v12

    .line 17105006
    invoke-direct/range {v6 .. v11}, Ld0/n;-><init>(FFIII)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/16 v6, 0x34

    .line 17105010
    .line 17105011
    move-object v1, v2

    .line 17105012
    move-wide v2, v3

    .line 17105013
    move v4, v5

    .line 17105014
    move-object v5, v12

    .line 17105015
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


