## classes/androidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_21

    .line 17104905
    if-ne v1, v2, :cond_19

    .line 17104907
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 17104909
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    move-wide v4, v3

    .line 17104917
    move-object v3, v1

    .line 17104918
    move-object v1, v0

    .line 17104919
    move-object v0, p0

    .line 17104920
    goto :goto_4b

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104923
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104934
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17104936
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/y;

    .line 17104938
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->d()J

    .line 17104947
    move-result-wide v5

    .line 17104948
    add-long/2addr v3, v5

    .line 17104949
    move-object v1, p1

    .line 17104950
    move-object p1, p0

    .line 17104951
    :goto_37
    iput-object v1, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104953
    iput-wide v3, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 17104955
    iput v2, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 17104957
    const/4 v5, 0x3

    .line 17104958
    invoke-static {v1, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104961
    move-result-object v5

    .line 17104962
    if-ne v5, v0, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    move-object v9, v0

    .line 17104966
    move-object v0, p1

    .line 17104967
    move-object p1, v5

    .line 17104968
    move-wide v4, v3

    .line 17104969
    move-object v3, v1

    .line 17104970
    move-object v1, v9

    .line 17104971
    :goto_4b
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104973
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104975
    cmp-long v8, v6, v4

    .line 17104977
    if-ltz v8, :cond_54

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    move-object p1, v0

    .line 17104981
    move-object v0, v1

    .line 17104982
    move-object v1, v3

    .line 17104983
    move-wide v3, v4

    .line 17104984
    goto :goto_37
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_21

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_19

    .line 17104906
    .line 17104907
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 17104908
    .line 17104909
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    move-wide v4, v3

    .line 17104917
    move-object v3, v1

    .line 17104918
    move-object v1, v0

    .line 17104919
    move-object v0, p0

    .line 17104920
    goto :goto_4b

    .line 17104921
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104922
    .line 17104923
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/y;

    .line 17104937
    .line 17104938
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->d()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v5

    .line 17104948
    add-long/2addr v3, v5

    .line 17104949
    move-object v1, p1

    .line 17104950
    move-object p1, p0

    .line 17104951
    :goto_37
    iput-object v1, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iput-wide v3, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 17104954
    .line 17104955
    iput v2, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 17104956
    .line 17104957
    const/4 v5, 0x3

    .line 17104958
    invoke-static {v1, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    if-ne v5, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    move-object v9, v0

    .line 17104966
    move-object v0, p1

    .line 17104967
    move-object p1, v5

    .line 17104968
    move-wide v4, v3

    .line 17104969
    move-object v3, v1

    .line 17104970
    move-object v1, v9

    .line 17104971
    :goto_4b
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104972
    .line 17104973
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104974
    .line 17104975
    cmp-long v8, v6, v4

    .line 17104976
    .line 17104977
    if-ltz v8, :cond_54

    .line 17104978
    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    move-object p1, v0

    .line 17104981
    move-object v0, v1

    .line 17104982
    move-object v1, v3

    .line 17104983
    move-wide v3, v4

    .line 17104984
    goto :goto_37
.end method


