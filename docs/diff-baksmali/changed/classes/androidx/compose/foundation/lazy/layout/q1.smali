## classes/androidx/compose/foundation/lazy/layout/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:F

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/o1;

    .line 17104902
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    cmpl-float v4, v0, v3

    .line 17104907
    if-lez v4, :cond_1c

    .line 17104909
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/Number;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104922
    move-result v3

    .line 17104923
    goto :goto_2e

    .line 17104924
    :cond_1c
    cmpg-float v4, v0, v3

    .line 17104926
    if-gez v4, :cond_2e

    .line 17104928
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104941
    move-result v3

    .line 17104942
    :cond_2e
    :goto_2e
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104944
    sub-float v0, v3, v0

    .line 17104946
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104949
    move-result v2

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    cmpg-float v2, v0, v2

    .line 17104954
    if-nez v2, :cond_3e

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_53

    .line 17104961
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104970
    move-result v2

    .line 17104971
    cmpg-float v2, v3, v2

    .line 17104973
    if-nez v2, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-nez v4, :cond_56

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104982
    :cond_56
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104984
    add-float/2addr p1, v0

    .line 17104985
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q1;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/q1;->c:Landroidx/compose/foundation/lazy/layout/o1;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    cmpl-float v4, v0, v3

    .line 17104906
    .line 17104907
    if-lez v4, :cond_1c

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/Number;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    goto :goto_2e

    .line 17104924
    :cond_1c
    cmpg-float v4, v0, v3

    .line 17104925
    .line 17104926
    if-gez v4, :cond_2e

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    :cond_2e
    :goto_2e
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104943
    .line 17104944
    sub-float v0, v3, v0

    .line 17104945
    .line 17104946
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    cmpg-float v2, v0, v2

    .line 17104953
    .line 17104954
    if-nez v2, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_53

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    cmpg-float v2, v3, v2

    .line 17104972
    .line 17104973
    if-nez v2, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-nez v4, :cond_56

    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104983
    .line 17104984
    add-float/2addr p1, v0

    .line 17104985
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


