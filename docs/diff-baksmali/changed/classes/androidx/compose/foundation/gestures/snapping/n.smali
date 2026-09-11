## classes/androidx/compose/foundation/gestures/snapping/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/n;->a:F

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/n;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/n;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104906
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104915
    move-result v4

    .line 17104916
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 17104919
    move-result v0

    .line 17104920
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104922
    sub-float v4, v0, v4

    .line 17104924
    :try_start_1c
    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104927
    move-result v2
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :catch_21
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    sub-float/2addr v4, v2

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    move-result v3

    .line 17104945
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104947
    cmpl-float v3, v3, v4

    .line 17104949
    if-gtz v3, :cond_4a

    .line 17104951
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Number;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104960
    move-result v3

    .line 17104961
    cmpg-float v0, v0, v3

    .line 17104963
    if-nez v0, :cond_47

    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-nez v0, :cond_4d

    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104973
    :cond_4d
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104975
    add-float/2addr p1, v2

    .line 17104976
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/n;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/n;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/n;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/n;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Ljava/lang/Number;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104921
    .line 17104922
    sub-float v4, v0, v4

    .line 17104923
    .line 17104924
    :try_start_1c
    invoke-interface {v2, v4}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :catch_21
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    sub-float/2addr v4, v2

    .line 17104941
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104946
    .line 17104947
    cmpl-float v3, v3, v4

    .line 17104948
    .line 17104949
    if-gtz v3, :cond_4a

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    check-cast v3, Ljava/lang/Number;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    cmpg-float v0, v0, v3

    .line 17104962
    .line 17104963
    if-nez v0, :cond_47

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    if-nez v0, :cond_4d

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104974
    .line 17104975
    add-float/2addr p1, v2

    .line 17104976
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


