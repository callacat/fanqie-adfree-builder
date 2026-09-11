## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_77

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->$vm$delegate:Lkotlin/Lazy;

    .line 17104908
    sget v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt;->a:I

    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lyy6/a;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->$adInfo:Lwy6/a;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    iget-boolean v3, v0, Lwy6/a;->a:Z

    .line 17104927
    if-ne v3, v2, :cond_23

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v3, :cond_40

    .line 17104934
    iget v3, v0, Lwy6/a;->b:I

    .line 17104936
    if-lez v3, :cond_40

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v4, "\u770b\u89c6\u9891\u518d\u9886 "

    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget v4, v0, Lwy6/a;->b:I

    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, " \u91d1\u5e01"

    .line 17104952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v3, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17104962
    :goto_42
    move-object v5, v3

    .line 17104963
    iget-object p1, p1, Lyy6/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104965
    new-instance v3, Lyy6/a$a;

    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104969
    iget-boolean v4, v0, Lwy6/a;->a:Z

    .line 17104971
    if-ne v4, v2, :cond_4f

    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_56

    .line 17104978
    iget v1, v0, Lwy6/a;->b:I

    .line 17104980
    move v6, v1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v6, 0x0

    .line 17104983
    :goto_57
    const/4 v1, 0x0

    .line 17104984
    if-eqz v0, :cond_5e

    .line 17104986
    iget-object v2, v0, Lwy6/a;->c:Ljava/lang/String;

    .line 17104988
    move-object v7, v2

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v7, v1

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_65

    .line 17104993
    iget-object v2, v0, Lwy6/a;->d:Ljava/lang/String;

    .line 17104995
    move-object v8, v2

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v8, v1

    .line 17104998
    :goto_66
    if-eqz v0, :cond_6c

    .line 17105000
    iget-object v0, v0, Lwy6/a;->e:Ljava/lang/String;

    .line 17105002
    move-object v9, v0

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v9, v1

    .line 17105005
    :goto_6d
    move-object v4, v3

    .line 17105006
    invoke-direct/range {v4 .. v10}, Lyy6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105009
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_77

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->$vm$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt;->a:I

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lyy6/a;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;->$adInfo:Lwy6/a;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104924
    .line 17104925
    iget-boolean v3, v0, Lwy6/a;->a:Z

    .line 17104926
    .line 17104927
    if-ne v3, v2, :cond_23

    .line 17104928
    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    if-eqz v3, :cond_40

    .line 17104933
    .line 17104934
    iget v3, v0, Lwy6/a;->b:I

    .line 17104935
    .line 17104936
    if-lez v3, :cond_40

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "\u770b\u89c6\u9891\u518d\u9886 "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget v4, v0, Lwy6/a;->b:I

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v4, " \u91d1\u5e01"

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v3, "\u5f00\u5fc3\u6536\u4e0b"

    .line 17104961
    .line 17104962
    :goto_42
    move-object v5, v3

    .line 17104963
    iget-object p1, p1, Lyy6/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104964
    .line 17104965
    new-instance v3, Lyy6/a$a;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104968
    .line 17104969
    iget-boolean v4, v0, Lwy6/a;->a:Z

    .line 17104970
    .line 17104971
    if-ne v4, v2, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v10, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v10, 0x0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_56

    .line 17104977
    .line 17104978
    iget v1, v0, Lwy6/a;->b:I

    .line 17104979
    .line 17104980
    move v6, v1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v6, 0x0

    .line 17104983
    :goto_57
    const/4 v1, 0x0

    .line 17104984
    if-eqz v0, :cond_5e

    .line 17104985
    .line 17104986
    iget-object v2, v0, Lwy6/a;->c:Ljava/lang/String;

    .line 17104987
    .line 17104988
    move-object v7, v2

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v7, v1

    .line 17104991
    :goto_5f
    if-eqz v0, :cond_65

    .line 17104992
    .line 17104993
    iget-object v2, v0, Lwy6/a;->d:Ljava/lang/String;

    .line 17104994
    .line 17104995
    move-object v8, v2

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v8, v1

    .line 17104998
    :goto_66
    if-eqz v0, :cond_6c

    .line 17104999
    .line 17105000
    iget-object v0, v0, Lwy6/a;->e:Ljava/lang/String;

    .line 17105001
    .line 17105002
    move-object v9, v0

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v9, v1

    .line 17105005
    :goto_6d
    move-object v4, v3

    .line 17105006
    invoke-direct/range {v4 .. v10}, Lyy6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


