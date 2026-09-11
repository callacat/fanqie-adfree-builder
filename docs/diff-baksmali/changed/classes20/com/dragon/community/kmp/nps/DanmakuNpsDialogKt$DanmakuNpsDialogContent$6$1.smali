## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104906
    if-eq v1, v2, :cond_1a

    .line 17104908
    if-ne v1, v3, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_75

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->F$0:F

    .line 17104924
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    goto :goto_59

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    iget-boolean p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$showFeedback:Z

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104937
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$feedbackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104944
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    move-result p1

    .line 17104954
    sub-float/2addr p1, v1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104958
    move-result p1

    .line 17104959
    const v4, 0x3a83126f    # 0.001f

    .line 17104962
    cmpg-float p1, p1, v4

    .line 17104964
    if-gez p1, :cond_49

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    new-instance p1, Lcom/dragon/community/kmp/nps/a0;

    .line 17104971
    invoke-direct {p1}, Lcom/dragon/community/kmp/nps/a0;-><init>()V

    .line 17104974
    iput v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->F$0:F

    .line 17104976
    iput v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17104978
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-ne p1, v0, :cond_59

    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$feedbackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104987
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104990
    move-result-object v5

    .line 17104991
    sget-object p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->o:Landroidx/compose/animation/core/w;

    .line 17104993
    const/16 v1, 0xc8

    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104999
    move-result-object v6

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/16 v9, 0xc

    .line 17105003
    iput v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17105005
    move-object v8, p0

    .line 17105006
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    if-ne p1, v0, :cond_75

    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
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
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v3, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_75

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->F$0:F

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_59

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$showFeedback:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$feedbackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    sub-float/2addr p1, v1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    const v4, 0x3a83126f    # 0.001f

    .line 17104960
    .line 17104961
    .line 17104962
    cmpg-float p1, p1, v4

    .line 17104963
    .line 17104964
    if-gez p1, :cond_49

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    new-instance p1, Lcom/dragon/community/kmp/nps/a0;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Lcom/dragon/community/kmp/nps/a0;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->F$0:F

    .line 17104975
    .line 17104976
    iput v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17104977
    .line 17104978
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-ne p1, v0, :cond_59

    .line 17104983
    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    iget-object v4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->$feedbackProgress:Landroidx/compose/animation/core/Animatable;

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    sget-object p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->o:Landroidx/compose/animation/core/w;

    .line 17104992
    .line 17104993
    const/16 v1, 0xc8

    .line 17104994
    .line 17104995
    const/4 v2, 0x0

    .line 17104996
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v6

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/16 v9, 0xc

    .line 17105002
    .line 17105003
    iput v3, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$DanmakuNpsDialogContent$6$1;->label:I

    .line 17105004
    .line 17105005
    move-object v8, p0

    .line 17105006
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    if-ne p1, v0, :cond_75

    .line 17105011
    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


