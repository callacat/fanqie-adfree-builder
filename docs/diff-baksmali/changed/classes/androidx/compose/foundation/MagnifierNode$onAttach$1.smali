## classes/androidx/compose/foundation/MagnifierNode$onAttach$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104906
    if-eq v1, v3, :cond_1b

    .line 17104908
    if-ne v1, v2, :cond_13

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    move-object p1, p0

    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    move-object p1, p0

    .line 17104927
    goto :goto_33

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    move-object p1, p0

    .line 17104932
    :cond_24
    :goto_24
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104934
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    iput v3, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104940
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-ne v1, v0, :cond_33

    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104949
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17104951
    if-eqz v1, :cond_24

    .line 17104953
    new-instance v1, Landroidx/compose/foundation/k1;

    .line 17104955
    invoke-direct {v1}, Landroidx/compose/foundation/k1;-><init>()V

    .line 17104958
    iput v2, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104960
    sget v4, Landroidx/compose/runtime/m1;->a:I

    .line 17104962
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 17104969
    move-result-object v4

    .line 17104970
    new-instance v5, Landroidx/compose/runtime/l1;

    .line 17104972
    invoke-direct {v5, v1}, Landroidx/compose/runtime/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104975
    invoke-interface {v4, p1, v5}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104984
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17104986
    if-eqz v1, :cond_24

    .line 17104988
    invoke-interface {v1}, Landroidx/compose/foundation/c2;->c()V

    .line 17104991
    goto :goto_24
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_20

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1b

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_13

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, p0

    .line 17104914
    goto :goto_56

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object p1, p0

    .line 17104927
    goto :goto_33

    .line 17104928
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object p1, p0

    .line 17104932
    :cond_24
    :goto_24
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->F:Lkotlinx/coroutines/channels/Channel;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    iput v3, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104939
    .line 17104940
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-ne v1, v0, :cond_33

    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_24

    .line 17104952
    .line 17104953
    new-instance v1, Landroidx/compose/foundation/k1;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Landroidx/compose/foundation/k1;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v2, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 17104959
    .line 17104960
    sget v4, Landroidx/compose/runtime/m1;->a:I

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    new-instance v5, Landroidx/compose/runtime/l1;

    .line 17104971
    .line 17104972
    invoke-direct {v5, v1}, Landroidx/compose/runtime/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v4, p1, v5}, Landroidx/compose/runtime/k1;->m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-ne v1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_24

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Landroidx/compose/foundation/c2;->c()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_24
.end method


