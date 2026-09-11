## classes8/com/dragon/read/ug/kmp/secondfloor/cards/d6.smali
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
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide v4, 0xffffffffL

    .line 17104916
    and-long/2addr v2, v4

    .line 17104917
    long-to-int p1, v2

    .line 17104918
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104921
    move-result p1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104926
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104929
    move-result-wide v6

    .line 17104930
    const/16 p1, 0x20

    .line 17104932
    shr-long/2addr v6, p1

    .line 17104933
    long-to-int v3, v6

    .line 17104934
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result v3

    .line 17104938
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104940
    div-float/2addr v3, v6

    .line 17104941
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104944
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104947
    move-result-wide v2

    .line 17104948
    shr-long/2addr v2, p1

    .line 17104949
    long-to-int p1, v2

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    move-result p1

    .line 17104954
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    and-long/2addr v2, v4

    .line 17104959
    long-to-int v3, v2

    .line 17104960
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104963
    move-result v2

    .line 17104964
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104967
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104970
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0x3c

    .line 17104981
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
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
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide v4, 0xffffffffL

    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    and-long/2addr v2, v4

    .line 17104917
    long-to-int p1, v2

    .line 17104918
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v6

    .line 17104930
    const/16 p1, 0x20

    .line 17104931
    .line 17104932
    shr-long/2addr v6, p1

    .line 17104933
    long-to-int v3, v6

    .line 17104934
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104939
    .line 17104940
    div-float/2addr v3, v6

    .line 17104941
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v2

    .line 17104948
    shr-long/2addr v2, p1

    .line 17104949
    long-to-int p1, v2

    .line 17104950
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    and-long/2addr v2, v4

    .line 17104959
    long-to-int v3, v2

    .line 17104960
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17104976
    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/16 v6, 0x3c

    .line 17104980
    .line 17104981
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


