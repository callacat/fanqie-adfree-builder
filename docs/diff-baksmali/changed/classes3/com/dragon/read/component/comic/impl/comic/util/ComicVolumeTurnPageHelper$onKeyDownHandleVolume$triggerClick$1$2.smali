## classes3/com/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->label:I

    .line 17104924
    const-wide/16 v1, 0x32

    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->$keyCode:I

    .line 17104935
    const/16 v0, 0x18

    .line 17104937
    if-eq p1, v0, :cond_38

    .line 17104939
    const/16 v0, 0x19

    .line 17104941
    if-eq p1, v0, :cond_30

    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->d()V

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->c()V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->label:I

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
    goto :goto_25

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
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v1, 0x32

    .line 17104925
    .line 17104926
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->$keyCode:I

    .line 17104934
    .line 17104935
    const/16 v0, 0x18

    .line 17104936
    .line 17104937
    if-eq p1, v0, :cond_38

    .line 17104938
    .line 17104939
    const/16 v0, 0x19

    .line 17104940
    .line 17104941
    if-eq p1, v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->d()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;->this$0:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$b;->c()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


