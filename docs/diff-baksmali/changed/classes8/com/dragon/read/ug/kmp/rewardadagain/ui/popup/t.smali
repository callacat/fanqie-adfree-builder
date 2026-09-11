## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->d:Landroidx/compose/animation/core/Animatable;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    if-eqz v0, :cond_37

    .line 17104912
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104921
    move-result v4

    .line 17104922
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104925
    move-result-object v5

    .line 17104926
    check-cast v5, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104931
    move-result v5

    .line 17104932
    const/high16 v6, 0x43340000    # 180.0f

    .line 17104934
    div-float/2addr v5, v6

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 17104941
    mul-double v5, v5, v7

    .line 17104943
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17104946
    move-result-wide v5

    .line 17104947
    double-to-float v5, v5

    .line 17104948
    mul-float v4, v4, v5

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/Number;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    move-result v4

    .line 17104961
    :goto_41
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104964
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Ljava/lang/Number;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104973
    move-result v1

    .line 17104974
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104977
    if-eqz v0, :cond_55

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Ljava/lang/Number;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104990
    move-result v0

    .line 17104991
    :goto_5f
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104994
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Ljava/lang/Number;

    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17105003
    move-result v0

    .line 17105004
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17105007
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17105014
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->b:Landroidx/compose/animation/core/Animatable;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t;->d:Landroidx/compose/animation/core/Animatable;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_37

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    check-cast v5, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    const/high16 v6, 0x43340000    # 180.0f

    .line 17104933
    .line 17104934
    div-float/2addr v5, v6

    .line 17104935
    float-to-double v5, v5

    .line 17104936
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 17104937
    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    mul-double v5, v5, v7

    .line 17104942
    .line 17104943
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v5

    .line 17104947
    double-to-float v5, v5

    .line 17104948
    mul-float v4, v4, v5

    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/Number;

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    :goto_41
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Ljava/lang/Number;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v0, :cond_55

    .line 17104978
    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Ljava/lang/Number;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    :goto_5f
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Ljava/lang/Number;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    .line 17105011
    .line 17105012
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17105013
    .line 17105014
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


