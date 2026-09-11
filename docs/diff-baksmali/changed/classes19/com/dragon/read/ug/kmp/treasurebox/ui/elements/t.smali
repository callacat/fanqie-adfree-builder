## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->b:Landroidx/compose/runtime/State;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->c:Landroidx/compose/runtime/State;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    if-eqz v0, :cond_30

    .line 17104910
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    move-result v0

    .line 17104920
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104922
    div-float/2addr v0, v1

    .line 17104923
    float-to-double v0, v0

    .line 17104924
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 17104929
    mul-double v0, v0, v3

    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17104934
    move-result-wide v0

    .line 17104935
    double-to-float v0, v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    move-result v0

    .line 17104954
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104957
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104959
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104962
    move-result v1

    .line 17104963
    mul-float v1, v1, v0

    .line 17104965
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17104968
    :goto_48
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104977
    move-result v0

    .line 17104978
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/t;->c:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v0, :cond_30

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104921
    .line 17104922
    div-float/2addr v0, v1

    .line 17104923
    float-to-double v0, v0

    .line 17104924
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    mul-double v0, v0, v3

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v0

    .line 17104935
    double-to-float v0, v0

    .line 17104936
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    mul-float v1, v1, v0

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


