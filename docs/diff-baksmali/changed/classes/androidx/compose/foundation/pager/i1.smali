## classes/androidx/compose/foundation/pager/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/gestures/s1;Landroidx/compose/foundation/pager/PagerState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/s1;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/gestures/s1;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/s1;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/gestures/s1;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/i1;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724916
    iget-object p3, p0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/gestures/s1;

    .line 50724918
    new-instance v2, Landroidx/compose/foundation/pager/h1;

    .line 50724920
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/h1;-><init>(Landroidx/compose/foundation/pager/i1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;)V

    .line 50724923
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724925
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/s1;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne p3, v1, :cond_44

    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    :goto_44
    check-cast p3, Ljava/lang/Number;

    .line 50724934
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50724937
    move-result p1

    .line 50724938
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724940
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50724943
    move-result p2

    .line 50724944
    const/4 p3, 0x0

    .line 50724945
    const/4 v0, 0x0

    .line 50724946
    cmpg-float p2, p2, v0

    .line 50724948
    if-nez p2, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    :goto_58
    if-nez v3, :cond_95

    .line 50724954
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724956
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50724959
    move-result p2

    .line 50724960
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724963
    move-result p2

    .line 50724964
    float-to-double v1, p2

    .line 50724965
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50724970
    cmpg-double p2, v1, v3

    .line 50724972
    if-gez p2, :cond_95

    .line 50724974
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724976
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50724979
    move-result v1

    .line 50724980
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_91

    .line 50724986
    iget-object v2, p2, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50724988
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Landroidx/compose/foundation/pager/q0;

    .line 50724994
    iget-object v3, v2, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 50724996
    const/4 v4, 0x0

    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    new-instance v6, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    invoke-direct {v6, p2, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725004
    const/4 v7, 0x3

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725009
    :cond_91
    invoke-virtual {p2, v0, v1, p3}, Landroidx/compose/foundation/pager/PagerState;->w(FIZ)V

    .line 50725012
    goto :goto_9e

    .line 50725013
    :cond_95
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50725015
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50725018
    move-result p2

    .line 50725019
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725022
    :goto_9e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725025
    move-result-object p1

    .line 50725026
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/i1;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724900
    .line 50724901
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724906
    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724908
    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p3, p0, Landroidx/compose/foundation/pager/i1;->b:Landroidx/compose/foundation/gestures/s1;

    .line 50724917
    .line 50724918
    new-instance v2, Landroidx/compose/foundation/pager/h1;

    .line 50724919
    .line 50724920
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/h1;-><init>(Landroidx/compose/foundation/pager/i1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 50724924
    .line 50724925
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/s1;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne p3, v1, :cond_44

    .line 50724930
    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    :goto_44
    check-cast p3, Ljava/lang/Number;

    .line 50724933
    .line 50724934
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p2

    .line 50724944
    const/4 p3, 0x0

    .line 50724945
    const/4 v0, 0x0

    .line 50724946
    cmpg-float p2, p2, v0

    .line 50724947
    .line 50724948
    if-nez p2, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    :goto_58
    if-nez v3, :cond_95

    .line 50724953
    .line 50724954
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    float-to-double v1, p2

    .line 50724965
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50724966
    .line 50724967
    .line 50724968
    .line 50724969
    .line 50724970
    cmpg-double p2, v1, v3

    .line 50724971
    .line 50724972
    if-gez p2, :cond_95

    .line 50724973
    .line 50724974
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v2

    .line 50724984
    if-eqz v2, :cond_91

    .line 50724985
    .line 50724986
    iget-object v2, p2, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50724987
    .line 50724988
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Landroidx/compose/foundation/pager/q0;

    .line 50724993
    .line 50724994
    iget-object v3, v2, Landroidx/compose/foundation/pager/q0;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 50724995
    .line 50724996
    const/4 v4, 0x0

    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    new-instance v6, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 50724999
    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    invoke-direct {v6, p2, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/4 v7, 0x3

    .line 50725005
    const/4 v8, 0x0

    .line 50725006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    invoke-virtual {p2, v0, v1, p3}, Landroidx/compose/foundation/pager/PagerState;->w(FIZ)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_9e

    .line 50725013
    :cond_95
    iget-object p2, p0, Landroidx/compose/foundation/pager/i1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    return-object p1
.end method


