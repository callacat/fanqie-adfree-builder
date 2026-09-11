## classes/androidx/compose/foundation/gestures/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/y1;

    .line 17104898
    iget v1, p0, Landroidx/compose/foundation/gestures/w1;->b:F

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Ljava/lang/Long;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104907
    move-result-wide v3

    .line 17104908
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104910
    const-wide/high16 v7, -0x8000000000000000L

    .line 17104912
    cmp-long p1, v5, v7

    .line 17104914
    if-nez p1, :cond_16

    .line 17104916
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104918
    :cond_16
    new-instance p1, Landroidx/compose/animation/core/m;

    .line 17104920
    iget v5, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104922
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    cmpg-float v5, v1, v5

    .line 17104928
    if-nez v5, :cond_24

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-eqz v5, :cond_39

    .line 17104935
    iget-object v1, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104937
    new-instance v5, Landroidx/compose/animation/core/m;

    .line 17104939
    iget v6, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104941
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17104944
    sget-object v6, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 17104946
    iget-object v7, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104948
    invoke-interface {v1, v5, v6, v7}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 17104951
    move-result-wide v5

    .line 17104952
    goto :goto_43

    .line 17104953
    :cond_39
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104955
    sub-long v5, v3, v5

    .line 17104957
    long-to-float v5, v5

    .line 17104958
    div-float/2addr v5, v1

    .line 17104959
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104962
    move-result-wide v5

    .line 17104963
    :goto_43
    move-wide v11, v5

    .line 17104964
    iget-object v5, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104966
    sget-object v1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 17104968
    iget-object v10, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104970
    move-wide v6, v11

    .line 17104971
    move-object v8, p1

    .line 17104972
    move-object v9, v1

    .line 17104973
    invoke-interface/range {v5 .. v10}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104976
    move-result-object v5

    .line 17104977
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 17104979
    iget v13, v5, Landroidx/compose/animation/core/m;->a:F

    .line 17104981
    iget-object v5, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104983
    iget-object v10, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104985
    invoke-interface/range {v5 .. v10}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 17104991
    iput-object p1, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104993
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104995
    iget p1, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104997
    sub-float/2addr p1, v13

    .line 17104998
    iput v13, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17105000
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w1;->a:Landroidx/compose/foundation/gestures/y1;

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/compose/foundation/gestures/w1;->b:F

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Long;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v3

    .line 17104908
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104909
    .line 17104910
    const-wide/high16 v7, -0x8000000000000000L

    .line 17104911
    .line 17104912
    cmp-long p1, v5, v7

    .line 17104913
    .line 17104914
    if-nez p1, :cond_16

    .line 17104915
    .line 17104916
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104917
    .line 17104918
    :cond_16
    new-instance p1, Landroidx/compose/animation/core/m;

    .line 17104919
    .line 17104920
    iget v5, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104921
    .line 17104922
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    cmpg-float v5, v1, v5

    .line 17104927
    .line 17104928
    if-nez v5, :cond_24

    .line 17104929
    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-eqz v5, :cond_39

    .line 17104934
    .line 17104935
    iget-object v1, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104936
    .line 17104937
    new-instance v5, Landroidx/compose/animation/core/m;

    .line 17104938
    .line 17104939
    iget v6, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104940
    .line 17104941
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v6, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 17104945
    .line 17104946
    iget-object v7, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104947
    .line 17104948
    invoke-interface {v1, v5, v6, v7}, Landroidx/compose/animation/core/n3;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    goto :goto_43

    .line 17104953
    :cond_39
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104954
    .line 17104955
    sub-long v5, v3, v5

    .line 17104956
    .line 17104957
    long-to-float v5, v5

    .line 17104958
    div-float/2addr v5, v1

    .line 17104959
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v5

    .line 17104963
    :goto_43
    move-wide v11, v5

    .line 17104964
    iget-object v5, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104965
    .line 17104966
    sget-object v1, Landroidx/compose/foundation/gestures/y1;->g:Landroidx/compose/animation/core/m;

    .line 17104967
    .line 17104968
    iget-object v10, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104969
    .line 17104970
    move-wide v6, v11

    .line 17104971
    move-object v8, p1

    .line 17104972
    move-object v9, v1

    .line 17104973
    invoke-interface/range {v5 .. v10}, Landroidx/compose/animation/core/n3;->e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 17104978
    .line 17104979
    iget v13, v5, Landroidx/compose/animation/core/m;->a:F

    .line 17104980
    .line 17104981
    iget-object v5, v0, Landroidx/compose/foundation/gestures/y1;->a:Landroidx/compose/animation/core/n3;

    .line 17104982
    .line 17104983
    iget-object v10, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104984
    .line 17104985
    invoke-interface/range {v5 .. v10}, Landroidx/compose/animation/core/n3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 17104990
    .line 17104991
    iput-object p1, v0, Landroidx/compose/foundation/gestures/y1;->c:Landroidx/compose/animation/core/m;

    .line 17104992
    .line 17104993
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/y1;->b:J

    .line 17104994
    .line 17104995
    iget p1, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104996
    .line 17104997
    sub-float/2addr p1, v13

    .line 17104998
    iput v13, v0, Landroidx/compose/foundation/gestures/y1;->e:F

    .line 17104999
    .line 17105000
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


