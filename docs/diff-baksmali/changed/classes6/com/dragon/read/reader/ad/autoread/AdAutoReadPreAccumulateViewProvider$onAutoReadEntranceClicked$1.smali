## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_27

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
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17104924
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->label:I

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    const/4 v2, 0x3

    .line 17104928
    invoke-static {p1, v1, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3c

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->g:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->start()V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 17104966
    move-result v1

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104970
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    iput-boolean v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 17104976
    iput-boolean v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 17104978
    const/16 p1, 0x8

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->label:I

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
    goto :goto_27

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
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17104923
    .line 17104924
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->label:I

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    const/4 v2, 0x3

    .line 17104928
    invoke-static {p1, v1, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-ne p1, v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v0

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3c

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->g:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->start()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider$onAutoReadEntranceClicked$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17104959
    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_57

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    iput-boolean v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->d:Z

    .line 17104975
    .line 17104976
    iput-boolean v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateViewProvider;->e:Z

    .line 17104977
    .line 17104978
    const/16 p1, 0x8

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


