## classes/androidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_5e

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
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 17104924
    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_44

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104935
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17104937
    invoke-static {p1, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroidx/compose/ui/platform/q3;

    .line 17104943
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->d()J

    .line 17104946
    move-result-wide v6

    .line 17104947
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17104950
    move-result-wide v4

    .line 17104951
    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 17104953
    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 17104955
    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104957
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104966
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104968
    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 17104970
    invoke-virtual {p1, v8, v9}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104978
    iput-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 17104980
    :cond_54
    sub-long/2addr v4, v6

    .line 17104981
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104983
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104992
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17104994
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
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
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5e

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
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 17104923
    .line 17104924
    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_44

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104934
    .line 17104935
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroidx/compose/ui/platform/q3;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->d()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v6

    .line 17104947
    invoke-interface {p1}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v4

    .line 17104951
    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    .line 17104952
    .line 17104953
    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    .line 17104954
    .line 17104955
    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104956
    .line 17104957
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/e0;

    .line 17104967
    .line 17104968
    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v8, v9}, Landroidx/collection/r;->b(J)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_54

    .line 17104977
    .line 17104978
    iput-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 17104979
    .line 17104980
    :cond_54
    sub-long/2addr v4, v6

    .line 17104981
    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    .line 17104982
    .line 17104983
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


