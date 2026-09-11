## classes8/com/dragon/read/ug/kmp/common/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/e;->a:F

    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104908
    move-result p1

    .line 17104909
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide v4, 0xffffffffL

    .line 17104918
    and-long/2addr v2, v4

    .line 17104919
    long-to-int v0, v2

    .line 17104920
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104923
    move-result v0

    .line 17104924
    mul-float p1, p1, v0

    .line 17104926
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104934
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104937
    move-result-wide v6

    .line 17104938
    const/16 v3, 0x20

    .line 17104940
    shr-long/2addr v6, v3

    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104945
    move-result v6

    .line 17104946
    invoke-virtual {v2, v6, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104949
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104952
    move-result-wide v6

    .line 17104953
    shr-long/2addr v6, v3

    .line 17104954
    long-to-int v3, v6

    .line 17104955
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104958
    move-result v3

    .line 17104959
    sub-float/2addr v3, p1

    .line 17104960
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104963
    move-result-wide v6

    .line 17104964
    and-long/2addr v6, v4

    .line 17104965
    long-to-int p1, v6

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v2, v3, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104973
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104976
    move-result-wide v6

    .line 17104977
    and-long v3, v6, v4

    .line 17104979
    long-to-int p1, v3

    .line 17104980
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104987
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104990
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104997
    const p1, 0x3e99999a    # 0.3f

    .line 17105000
    const/16 v0, 0xe

    .line 17105002
    invoke-static {v3, v4, p1, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17105005
    move-result-wide v3

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/4 v6, 0x0

    .line 17105008
    const/16 v7, 0x3c

    .line 17105010
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/e;->a:F

    .line 17104897
    .line 17104898
    move-object v1, p1

    .line 17104899
    check-cast v1, Ld0/h;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide v4, 0xffffffffL

    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    .line 17104918
    and-long/2addr v2, v4

    .line 17104919
    long-to-int v0, v2

    .line 17104920
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    mul-float p1, p1, v0

    .line 17104925
    .line 17104926
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v6

    .line 17104938
    const/16 v3, 0x20

    .line 17104939
    .line 17104940
    shr-long/2addr v6, v3

    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    invoke-virtual {v2, v6, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v6

    .line 17104953
    shr-long/2addr v6, v3

    .line 17104954
    long-to-int v3, v6

    .line 17104955
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    sub-float/2addr v3, p1

    .line 17104960
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v6

    .line 17104964
    and-long/2addr v6, v4

    .line 17104965
    long-to-int p1, v6

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v2, v3, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v6

    .line 17104977
    and-long v3, v6, v4

    .line 17104978
    .line 17104979
    long-to-int p1, v3

    .line 17104980
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104996
    .line 17104997
    const p1, 0x3e99999a    # 0.3f

    .line 17104998
    .line 17104999
    .line 17105000
    const/16 v0, 0xe

    .line 17105001
    .line 17105002
    invoke-static {v3, v4, p1, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v3

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/4 v6, 0x0

    .line 17105008
    const/16 v7, 0x3c

    .line 17105009
    .line 17105010
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


