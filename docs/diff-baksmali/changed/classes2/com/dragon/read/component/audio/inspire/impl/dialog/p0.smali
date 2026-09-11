## classes2/com/dragon/read/component/audio/inspire/impl/dialog/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/p0;->a:J

    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104908
    move-result-wide v4

    .line 17104909
    const/16 p1, 0x20

    .line 17104911
    shr-long/2addr v4, p1

    .line 17104912
    long-to-int p1, v4

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    move-result p1

    .line 17104917
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide v6, 0xffffffffL

    .line 17104926
    and-long/2addr v4, v6

    .line 17104927
    long-to-int v1, v4

    .line 17104928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104935
    move-result-object v11

    .line 17104936
    const v4, 0x41254396    # 10.329f

    .line 17104939
    mul-float v4, v4, p1

    .line 17104941
    const/high16 v5, 0x41900000    # 18.0f

    .line 17104943
    div-float/2addr v4, v5

    .line 17104944
    const v6, 0x3f972b02    # 1.181f

    .line 17104947
    mul-float v6, v6, v1

    .line 17104949
    const/high16 v7, 0x41000000    # 8.0f

    .line 17104951
    div-float v10, v6, v7

    .line 17104953
    invoke-virtual {v11, v4, v10}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104956
    const v4, 0x411922d1    # 9.571f

    .line 17104959
    mul-float v4, v4, p1

    .line 17104961
    div-float v6, v4, v5

    .line 17104963
    const v4, 0x3f020c4a    # 0.508f

    .line 17104966
    mul-float v4, v4, v1

    .line 17104968
    div-float v8, v4, v7

    .line 17104970
    const v4, 0x4106dd2f    # 8.429f

    .line 17104973
    mul-float v4, v4, p1

    .line 17104975
    div-float v7, v4, v5

    .line 17104977
    const v4, 0x40f578d5    # 7.671f

    .line 17104980
    mul-float v4, v4, p1

    .line 17104982
    div-float v9, v4, v5

    .line 17104984
    move-object v4, v11

    .line 17104985
    move v5, v6

    .line 17104986
    move v6, v8

    .line 17104987
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17104990
    const/4 v4, 0x0

    .line 17104991
    invoke-virtual {v11, v4, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104994
    invoke-virtual {v11, p1, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104997
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    const/16 v6, 0x3c

    .line 17105003
    move-object v1, v11

    .line 17105004
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/p0;->a:J

    .line 17104897
    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v4

    .line 17104909
    const/16 p1, 0x20

    .line 17104910
    .line 17104911
    shr-long/2addr v4, p1

    .line 17104912
    long-to-int p1, v4

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide v6, 0xffffffffL

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    and-long/2addr v4, v6

    .line 17104927
    long-to-int v1, v4

    .line 17104928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v11

    .line 17104936
    const v4, 0x41254396    # 10.329f

    .line 17104937
    .line 17104938
    .line 17104939
    mul-float v4, v4, p1

    .line 17104940
    .line 17104941
    const/high16 v5, 0x41900000    # 18.0f

    .line 17104942
    .line 17104943
    div-float/2addr v4, v5

    .line 17104944
    const v6, 0x3f972b02    # 1.181f

    .line 17104945
    .line 17104946
    .line 17104947
    mul-float v6, v6, v1

    .line 17104948
    .line 17104949
    const/high16 v7, 0x41000000    # 8.0f

    .line 17104950
    .line 17104951
    div-float v10, v6, v7

    .line 17104952
    .line 17104953
    invoke-virtual {v11, v4, v10}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104954
    .line 17104955
    .line 17104956
    const v4, 0x411922d1    # 9.571f

    .line 17104957
    .line 17104958
    .line 17104959
    mul-float v4, v4, p1

    .line 17104960
    .line 17104961
    div-float v6, v4, v5

    .line 17104962
    .line 17104963
    const v4, 0x3f020c4a    # 0.508f

    .line 17104964
    .line 17104965
    .line 17104966
    mul-float v4, v4, v1

    .line 17104967
    .line 17104968
    div-float v8, v4, v7

    .line 17104969
    .line 17104970
    const v4, 0x4106dd2f    # 8.429f

    .line 17104971
    .line 17104972
    .line 17104973
    mul-float v4, v4, p1

    .line 17104974
    .line 17104975
    div-float v7, v4, v5

    .line 17104976
    .line 17104977
    const v4, 0x40f578d5    # 7.671f

    .line 17104978
    .line 17104979
    .line 17104980
    mul-float v4, v4, p1

    .line 17104981
    .line 17104982
    div-float v9, v4, v5

    .line 17104983
    .line 17104984
    move-object v4, v11

    .line 17104985
    move v5, v6

    .line 17104986
    move v6, v8

    .line 17104987
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v4, 0x0

    .line 17104991
    invoke-virtual {v11, v4, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v11, p1, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104998
    .line 17104999
    .line 17105000
    const/4 v5, 0x0

    .line 17105001
    const/16 v6, 0x3c

    .line 17105002
    .line 17105003
    move-object v1, v11

    .line 17105004
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


