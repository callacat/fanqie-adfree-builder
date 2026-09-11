## classes/androidx/compose/foundation/gestures/ForEachGestureKt.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724885
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3d

    .line 50724900
    if-ne v2, v4, :cond_35

    .line 50724902
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 50724904
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724906
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 50724908
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 50724910
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    move-object v7, p1

    .line 50724914
    move-object p1, p0

    .line 50724915
    move-object p0, v7

    .line 50724916
    goto :goto_6d

    .line 50724917
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724919
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724924
    throw p0

    .line 50724925
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724931
    move-result-object p2

    .line 50724932
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724934
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724937
    move-result v2

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    :goto_4b
    if-ge v5, v2, :cond_5c

    .line 50724941
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724944
    move-result-object v6

    .line 50724945
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 50724947
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724949
    if-eqz v6, :cond_59

    .line 50724951
    const/4 p2, 0x1

    .line 50724952
    goto :goto_5d

    .line 50724953
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 50724955
    goto :goto_4b

    .line 50724956
    :cond_5c
    const/4 p2, 0x0

    .line 50724957
    :goto_5d
    xor-int/2addr p2, v4

    .line 50724958
    if-nez p2, :cond_8a

    .line 50724960
    :cond_60
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 50724962
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 50724964
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724966
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724969
    move-result-object p2

    .line 50724970
    if-ne p2, v1, :cond_6d

    .line 50724972
    return-object v1

    .line 50724973
    :cond_6d
    :goto_6d
    check-cast p2, Landroidx/compose/ui/input/pointer/o;

    .line 50724975
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724977
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724980
    move-result v2

    .line 50724981
    const/4 v5, 0x0

    .line 50724982
    :goto_76
    if-ge v5, v2, :cond_87

    .line 50724984
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object v6

    .line 50724988
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 50724990
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724992
    if-eqz v6, :cond_84

    .line 50724994
    const/4 p2, 0x1

    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 50724998
    goto :goto_76

    .line 50724999
    :cond_87
    const/4 p2, 0x0

    .line 50725000
    :goto_88
    if-nez p2, :cond_60

    .line 50725002
    :cond_8a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3d

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_35

    .line 50724901
    .line 50724902
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724905
    .line 50724906
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 50724909
    .line 50724910
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    move-object v7, p1

    .line 50724914
    move-object p1, p0

    .line 50724915
    move-object p0, v7

    .line 50724916
    goto :goto_6d

    .line 50724917
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724918
    .line 50724919
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    .line 50724921
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    throw p0

    .line 50724925
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/d;->r0()Landroidx/compose/ui/input/pointer/o;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724933
    .line 50724934
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    :goto_4b
    if-ge v5, v2, :cond_5c

    .line 50724940
    .line 50724941
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 50724946
    .line 50724947
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724948
    .line 50724949
    if-eqz v6, :cond_59

    .line 50724950
    .line 50724951
    const/4 p2, 0x1

    .line 50724952
    goto :goto_5d

    .line 50724953
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 50724954
    .line 50724955
    goto :goto_4b

    .line 50724956
    :cond_5c
    const/4 p2, 0x0

    .line 50724957
    :goto_5d
    xor-int/2addr p2, v4

    .line 50724958
    if-nez p2, :cond_8a

    .line 50724959
    .line 50724960
    :cond_60
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 50724961
    .line 50724962
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 50724963
    .line 50724964
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 50724965
    .line 50724966
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    if-ne p2, v1, :cond_6d

    .line 50724971
    .line 50724972
    return-object v1

    .line 50724973
    :cond_6d
    :goto_6d
    check-cast p2, Landroidx/compose/ui/input/pointer/o;

    .line 50724974
    .line 50724975
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    const/4 v5, 0x0

    .line 50724982
    :goto_76
    if-ge v5, v2, :cond_87

    .line 50724983
    .line 50724984
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v6

    .line 50724988
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 50724989
    .line 50724990
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 50724991
    .line 50724992
    if-eqz v6, :cond_84

    .line 50724993
    .line 50724994
    const/4 p2, 0x1

    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 50724997
    .line 50724998
    goto :goto_76

    .line 50724999
    :cond_87
    const/4 p2, 0x0

    .line 50725000
    :goto_88
    if-nez p2, :cond_60

    .line 50725001
    .line 50725002
    :cond_8a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    .line 50725004
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528266
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-ne p0, p1, :cond_15

    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 50528261
    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-ne p0, p1, :cond_15

    .line 50528275
    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724885
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    const/4 v6, 0x3

    .line 50724900
    if-eqz v2, :cond_66

    .line 50724902
    if-eq v2, v4, :cond_56

    .line 50724904
    if-eq v2, v5, :cond_44

    .line 50724906
    if-ne v2, v6, :cond_3c

    .line 50724908
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724910
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724912
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724914
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724916
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724918
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724920
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    goto :goto_53

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724926
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724928
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724931
    throw p0

    .line 50724932
    :cond_44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724934
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724936
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724938
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724940
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724942
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724944
    :try_start_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_a1

    .line 50724947
    :cond_53
    :goto_53
    move-object p2, p0

    .line 50724948
    move-object p0, v2

    .line 50724949
    goto :goto_6d

    .line 50724950
    :cond_56
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724952
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724954
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724956
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724958
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724960
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724962
    :try_start_62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_65} :catch_a1

    .line 50724965
    goto :goto_84

    .line 50724966
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724969
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724972
    move-result-object p2

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50724976
    move-result v2

    .line 50724977
    if-eqz v2, :cond_cc

    .line 50724979
    :try_start_73
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724981
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724983
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724985
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724987
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object v2
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_7f} :catch_a3

    .line 50724991
    if-ne v2, v1, :cond_82

    .line 50724993
    return-object v1

    .line 50724994
    :cond_82
    move-object v2, p0

    .line 50724995
    move-object p0, p2

    .line 50724996
    :goto_84
    :try_start_84
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724998
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50725000
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50725002
    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50725004
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 50725006
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725009
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725016
    move-result-object v7

    .line 50725017
    if-ne p2, v7, :cond_9c

    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_9e} :catch_a1

    .line 50725022
    :goto_9e
    if-ne p2, v1, :cond_53

    .line 50725024
    return-object v1

    .line 50725025
    :catch_a1
    move-exception p2

    .line 50725026
    goto :goto_a8

    .line 50725027
    :catch_a3
    move-exception v2

    .line 50725028
    move-object v8, v2

    .line 50725029
    move-object v2, p0

    .line 50725030
    move-object p0, p2

    .line 50725031
    move-object p2, v8

    .line 50725032
    :goto_a8
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50725035
    move-result v7

    .line 50725036
    if-eqz v7, :cond_cb

    .line 50725038
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50725040
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50725042
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50725044
    iput v6, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50725046
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 50725048
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725051
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725058
    move-result-object v7

    .line 50725059
    if-ne p2, v7, :cond_c6

    .line 50725061
    goto :goto_c8

    .line 50725062
    :cond_c6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    :goto_c8
    if-ne p2, v1, :cond_53

    .line 50725066
    return-object v1

    .line 50725067
    :cond_cb
    throw p2

    .line 50725068
    :cond_cc
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    const/4 v5, 0x2

    .line 50724899
    const/4 v6, 0x3

    .line 50724900
    if-eqz v2, :cond_66

    .line 50724901
    .line 50724902
    if-eq v2, v4, :cond_56

    .line 50724903
    .line 50724904
    if-eq v2, v5, :cond_44

    .line 50724905
    .line 50724906
    if-ne v2, v6, :cond_3c

    .line 50724907
    .line 50724908
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724911
    .line 50724912
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724913
    .line 50724914
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724915
    .line 50724916
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724917
    .line 50724918
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724919
    .line 50724920
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_53

    .line 50724924
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724925
    .line 50724926
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724927
    .line 50724928
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    throw p0

    .line 50724932
    :cond_44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724935
    .line 50724936
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724939
    .line 50724940
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724941
    .line 50724942
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724943
    .line 50724944
    :try_start_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_a1

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    :goto_53
    move-object p2, p0

    .line 50724948
    move-object p0, v2

    .line 50724949
    goto :goto_6d

    .line 50724950
    :cond_56
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724951
    .line 50724952
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50724953
    .line 50724954
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724955
    .line 50724956
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50724957
    .line 50724958
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724959
    .line 50724960
    check-cast v2, Landroidx/compose/ui/input/pointer/g0;

    .line 50724961
    .line 50724962
    :try_start_62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_65} :catch_a1

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_84

    .line 50724966
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v2

    .line 50724977
    if-eqz v2, :cond_cc

    .line 50724978
    .line 50724979
    :try_start_73
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724980
    .line 50724981
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724982
    .line 50724983
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50724984
    .line 50724985
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50724986
    .line 50724987
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_7f} :catch_a3

    .line 50724991
    if-ne v2, v1, :cond_82

    .line 50724992
    .line 50724993
    return-object v1

    .line 50724994
    :cond_82
    move-object v2, p0

    .line 50724995
    move-object p0, p2

    .line 50724996
    :goto_84
    :try_start_84
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50724997
    .line 50724998
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50724999
    .line 50725000
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50725001
    .line 50725002
    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50725003
    .line 50725004
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 50725005
    .line 50725006
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v7

    .line 50725017
    if-ne p2, v7, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_9e

    .line 50725020
    :cond_9c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_9e} :catch_a1

    .line 50725021
    .line 50725022
    :goto_9e
    if-ne p2, v1, :cond_53

    .line 50725023
    .line 50725024
    return-object v1

    .line 50725025
    :catch_a1
    move-exception p2

    .line 50725026
    goto :goto_a8

    .line 50725027
    :catch_a3
    move-exception v2

    .line 50725028
    move-object v8, v2

    .line 50725029
    move-object v2, p0

    .line 50725030
    move-object p0, p2

    .line 50725031
    move-object p2, v8

    .line 50725032
    :goto_a8
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v7

    .line 50725036
    if-eqz v7, :cond_cb

    .line 50725037
    .line 50725038
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$0:Ljava/lang/Object;

    .line 50725039
    .line 50725040
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$1:Ljava/lang/Object;

    .line 50725041
    .line 50725042
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->L$2:Ljava/lang/Object;

    .line 50725043
    .line 50725044
    iput v6, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    .line 50725045
    .line 50725046
    new-instance p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 50725047
    .line 50725048
    invoke-direct {p2, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v7

    .line 50725059
    if-ne p2, v7, :cond_c6

    .line 50725060
    .line 50725061
    goto :goto_c8

    .line 50725062
    :cond_c6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    :goto_c8
    if-ne p2, v1, :cond_53

    .line 50725065
    .line 50725066
    return-object v1

    .line 50725067
    :cond_cb
    throw p2

    .line 50725068
    :cond_cc
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    .line 50725070
    return-object p0
.end method


