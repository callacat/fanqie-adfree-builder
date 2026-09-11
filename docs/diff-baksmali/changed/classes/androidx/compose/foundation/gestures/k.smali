## classes/androidx/compose/foundation/gestures/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/a1;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k;->d:Landroidx/compose/foundation/gestures/l;

    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104906
    sget v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->h:I

    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    move-result v4

    .line 17104918
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104920
    sub-float/2addr v4, v5

    .line 17104921
    invoke-interface {v1, v4}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Number;

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104934
    move-result v5

    .line 17104935
    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104937
    iget-object v0, p1, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 17104939
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v5, p1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 17104945
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/Number;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104954
    move-result v0

    .line 17104955
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104957
    sub-float/2addr v4, v1

    .line 17104958
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104961
    move-result v0

    .line 17104962
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104964
    cmpl-float v0, v0, v1

    .line 17104966
    if-lez v0, :cond_4b

    .line 17104968
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/foundation/gestures/a1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k;->d:Landroidx/compose/foundation/gestures/l;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104905
    .line 17104906
    sget v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->h:I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104919
    .line 17104920
    sub-float/2addr v4, v5

    .line 17104921
    invoke-interface {v1, v4}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Number;

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104936
    .line 17104937
    iget-object v0, p1, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v5, p1, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/lang/Number;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104956
    .line 17104957
    sub-float/2addr v4, v1

    .line 17104958
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104963
    .line 17104964
    cmpl-float v0, v0, v1

    .line 17104965
    .line 17104966
    if-lez v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


