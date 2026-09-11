## classes/androidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_25

    .line 17104905
    if-ne v1, v2, :cond_1d

    .line 17104907
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 17104909
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 17104911
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104913
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17104915
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104917
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104919
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    goto :goto_61

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104927
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104938
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 17104940
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;

    .line 17104942
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104944
    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 17104947
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104949
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 17104951
    iget-object p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 17104953
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104955
    iget-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104957
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104959
    if-ne v9, v10, :cond_46

    .line 17104961
    invoke-static {v5, v6}, Lc1/z;->b(J)F

    .line 17104964
    move-result v5

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-static {v5, v6}, Lc1/z;->c(J)F

    .line 17104969
    move-result v5

    .line 17104970
    :goto_4a
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17104973
    move-result v5

    .line 17104974
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104976
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17104978
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 17104980
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 17104982
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 17104984
    invoke-interface {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-ne p1, v0, :cond_5f

    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    move-object v5, v4

    .line 17104992
    move-wide v0, v7

    .line 17104993
    :goto_61
    check-cast p1, Ljava/lang/Number;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104998
    move-result p1

    .line 17104999
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17105002
    move-result p1

    .line 17105003
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17105005
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17105007
    const/4 v6, 0x0

    .line 17105008
    if-ne v4, v5, :cond_74

    .line 17105010
    const/4 v2, 0x2

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    move v6, p1

    .line 17105013
    const/4 p1, 0x0

    .line 17105014
    :goto_76
    invoke-static {v0, v1, p1, v6, v2}, Lc1/z;->a(JFFI)J

    .line 17105017
    move-result-wide v0

    .line 17105018
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_25

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_1d

    .line 17104906
    .line 17104907
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 17104908
    .line 17104909
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104912
    .line 17104913
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104916
    .line 17104917
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_61

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104926
    .line 17104927
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    check-cast p1, Landroidx/compose/foundation/gestures/u0;

    .line 17104939
    .line 17104940
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;

    .line 17104941
    .line 17104942
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104948
    .line 17104949
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    .line 17104950
    .line 17104951
    iget-object p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/m0;

    .line 17104952
    .line 17104953
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104954
    .line 17104955
    iget-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104956
    .line 17104957
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104958
    .line 17104959
    if-ne v9, v10, :cond_46

    .line 17104960
    .line 17104961
    invoke-static {v5, v6}, Lc1/z;->b(J)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-static {v5, v6}, Lc1/z;->c(J)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    :goto_4a
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    .line 17104979
    .line 17104980
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    .line 17104981
    .line 17104982
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-ne p1, v0, :cond_5f

    .line 17104989
    .line 17104990
    return-object v0

    .line 17104991
    :cond_5f
    move-object v5, v4

    .line 17104992
    move-wide v0, v7

    .line 17104993
    :goto_61
    check-cast p1, Ljava/lang/Number;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17105004
    .line 17105005
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17105006
    .line 17105007
    const/4 v6, 0x0

    .line 17105008
    if-ne v4, v5, :cond_74

    .line 17105009
    .line 17105010
    const/4 v2, 0x2

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    move v6, p1

    .line 17105013
    const/4 p1, 0x0

    .line 17105014
    :goto_76
    invoke-static {v0, v1, p1, v6, v2}, Lc1/z;->a(JFFI)J

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-wide v0

    .line 17105018
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17105019
    .line 17105020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    .line 17105022
    return-object p1
.end method


