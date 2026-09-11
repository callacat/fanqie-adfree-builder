## classes/androidx/compose/material/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/runtime/r1;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/runtime/r1;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/e4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/material/e4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104904
    iget-object v4, p0, Landroidx/compose/material/e4;->e:Landroidx/compose/runtime/State;

    .line 17104906
    iget-object v5, p0, Landroidx/compose/material/e4;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result p1

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/r1;->b()F

    .line 17104917
    move-result v6

    .line 17104918
    add-float/2addr v6, p1

    .line 17104919
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 17104922
    move-result p1

    .line 17104923
    add-float/2addr v6, p1

    .line 17104924
    invoke-interface {v0, v6}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-interface {v1, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104931
    invoke-interface {v0}, Landroidx/compose/runtime/r1;->b()F

    .line 17104934
    move-result p1

    .line 17104935
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104937
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104939
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104942
    move-result p1

    .line 17104943
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104949
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104951
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104953
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Ljava/lang/Number;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104962
    move-result v3

    .line 17104963
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {v1, v2, p1}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 17104976
    move-result p1

    .line 17104977
    invoke-static {v3, v4, p1}, Le1/c;->b(FFF)F

    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/e4;->a:Landroidx/compose/runtime/r1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/e4;->b:Landroidx/compose/runtime/r1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/e4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/material/e4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/material/e4;->e:Landroidx/compose/runtime/State;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Landroidx/compose/material/e4;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Float;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    invoke-interface {v0}, Landroidx/compose/runtime/r1;->b()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v6

    .line 17104918
    add-float/2addr v6, p1

    .line 17104919
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    add-float/2addr v6, p1

    .line 17104924
    invoke-interface {v0, v6}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    invoke-interface {v1, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v0}, Landroidx/compose/runtime/r1;->b()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104936
    .line 17104937
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104938
    .line 17104939
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104948
    .line 17104949
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104950
    .line 17104951
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104952
    .line 17104953
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Ljava/lang/Number;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {v1, v2, p1}, Landroidx/compose/material/SliderKt;->f(FFF)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-static {v3, v4, p1}, Le1/c;->b(FFF)F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


