## classes/androidx/compose/foundation/gestures/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/Job;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104902
    check-cast p1, Ljava/lang/Float;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    move-result p1

    .line 17104908
    sget v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->h:I

    .line 17104910
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104914
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104919
    :goto_17
    mul-float v4, v3, p1

    .line 17104921
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104923
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104930
    move-result-wide v4

    .line 17104931
    sget-object v6, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17104933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget v6, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17104938
    invoke-interface {v2, v6, v4, v5}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 17104941
    move-result-wide v4

    .line 17104942
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17104949
    move-result v0

    .line 17104950
    mul-float v3, v3, v0

    .line 17104952
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104955
    move-result v0

    .line 17104956
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104959
    move-result v2

    .line 17104960
    cmpg-float v0, v0, v2

    .line 17104962
    if-gez v0, :cond_64

    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 17104968
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, " < "

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104982
    const/16 p1, 0x29

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x2

    .line 17104992
    const/4 v2, 0x0

    .line 17104993
    invoke-static {v1, p1, v2, v0, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/Job;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Float;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    sget v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->h:I

    .line 17104909
    .line 17104910
    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_15

    .line 17104913
    .line 17104914
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104918
    .line 17104919
    :goto_17
    mul-float v4, v3, p1

    .line 17104920
    .line 17104921
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v4

    .line 17104927
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v4

    .line 17104931
    sget-object v6, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget v6, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17104937
    .line 17104938
    invoke-interface {v2, v6, v4, v5}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v4

    .line 17104942
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    mul-float v3, v3, v0

    .line 17104951
    .line 17104952
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    cmpg-float v0, v0, v2

    .line 17104961
    .line 17104962
    if-gez v0, :cond_64

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 17104967
    .line 17104968
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v2, " < "

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 p1, 0x29

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x2

    .line 17104992
    const/4 v2, 0x0

    .line 17104993
    invoke-static {v1, p1, v2, v0, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


