## classes/androidx/compose/foundation/gestures/DraggableNode$onDragStopped$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_75

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17104928
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 17104930
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$velocity:J

    .line 17104932
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104941
    :goto_2d
    sget-object v6, Lc1/z;->b:Lc1/z$a;

    .line 17104943
    const/16 v6, 0x20

    .line 17104945
    shr-long v7, v4, v6

    .line 17104947
    long-to-int v8, v7

    .line 17104948
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    move-result v7

    .line 17104952
    mul-float v7, v7, v1

    .line 17104954
    const-wide v8, 0xffffffffL

    .line 17104959
    and-long/2addr v4, v8

    .line 17104960
    long-to-int v5, v4

    .line 17104961
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    move-result v4

    .line 17104965
    mul-float v4, v4, v1

    .line 17104967
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104970
    move-result v1

    .line 17104971
    int-to-long v10, v1

    .line 17104972
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104975
    move-result v1

    .line 17104976
    int-to-long v4, v1

    .line 17104977
    shl-long v6, v10, v6

    .line 17104979
    and-long/2addr v4, v8

    .line 17104980
    or-long/2addr v4, v6

    .line 17104981
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17104983
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104985
    sget-object v6, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17104987
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104989
    if-ne v1, v6, :cond_64

    .line 17104991
    invoke-static {v4, v5}, Lc1/z;->c(J)F

    .line 17104994
    move-result v1

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-static {v4, v5}, Lc1/z;->b(J)F

    .line 17104999
    move-result v1

    .line 17105000
    :goto_68
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105003
    move-result-object v1

    .line 17105004
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 17105006
    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_75

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17104927
    .line 17104928
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode;->D:Lkotlin/jvm/functions/Function3;

    .line 17104929
    .line 17104930
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->$velocity:J

    .line 17104931
    .line 17104932
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104940
    .line 17104941
    :goto_2d
    sget-object v6, Lc1/z;->b:Lc1/z$a;

    .line 17104942
    .line 17104943
    const/16 v6, 0x20

    .line 17104944
    .line 17104945
    shr-long v7, v4, v6

    .line 17104946
    .line 17104947
    long-to-int v8, v7

    .line 17104948
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    mul-float v7, v7, v1

    .line 17104953
    .line 17104954
    const-wide v8, 0xffffffffL

    .line 17104955
    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    and-long/2addr v4, v8

    .line 17104960
    long-to-int v5, v4

    .line 17104961
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    mul-float v4, v4, v1

    .line 17104966
    .line 17104967
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    int-to-long v10, v1

    .line 17104972
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    int-to-long v4, v1

    .line 17104977
    shl-long v6, v10, v6

    .line 17104978
    .line 17104979
    and-long/2addr v4, v8

    .line 17104980
    or-long/2addr v4, v6

    .line 17104981
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104984
    .line 17104985
    sget-object v6, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17104986
    .line 17104987
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104988
    .line 17104989
    if-ne v1, v6, :cond_64

    .line 17104990
    .line 17104991
    invoke-static {v4, v5}, Lc1/z;->c(J)F

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-static {v4, v5}, Lc1/z;->b(J)F

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    :goto_68
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->label:I

    .line 17105005
    .line 17105006
    invoke-interface {v3, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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


