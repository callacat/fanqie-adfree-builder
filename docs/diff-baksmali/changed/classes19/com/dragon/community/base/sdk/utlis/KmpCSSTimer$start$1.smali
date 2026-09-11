## classes19/com/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_2f

    .line 17104906
    if-eq v1, v3, :cond_1b

    .line 17104908
    if-ne v1, v2, :cond_13

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto/16 :goto_6c

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
    iget v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$2:I

    .line 17104925
    iget v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$1:I

    .line 17104927
    iget-wide v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->J$0:J

    .line 17104929
    iget v6, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$0:I

    .line 17104931
    iget-object v7, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->L$0:Ljava/lang/Object;

    .line 17104933
    check-cast v7, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    move-object v13, p0

    .line 17104939
    move-wide v10, v4

    .line 17104940
    move p1, v6

    .line 17104941
    move-object v12, v7

    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    iget p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$repeatCount:I

    .line 17104948
    if-lez p1, :cond_5c

    .line 17104950
    iget-object v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->this$0:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104952
    iget-wide v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$interval:J

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    move-object v13, p0

    .line 17104956
    move v2, p1

    .line 17104957
    move-object v12, v1

    .line 17104958
    move-wide v10, v4

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-ge v1, p1, :cond_6c

    .line 17104962
    iput-object v12, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->L$0:Ljava/lang/Object;

    .line 17104964
    iput p1, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$0:I

    .line 17104966
    iput-wide v10, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->J$0:J

    .line 17104968
    iput v2, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$1:I

    .line 17104970
    iput v1, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$2:I

    .line 17104972
    iput v3, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104974
    move-object v4, v12

    .line 17104975
    move-wide v5, v10

    .line 17104976
    move v7, v1

    .line 17104977
    move v8, v2

    .line 17104978
    move-object v9, v13

    .line 17104979
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104982
    move-result-object v4

    .line 17104983
    if-ne v4, v0, :cond_5a

    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    add-int/2addr v1, v3

    .line 17104987
    goto :goto_40

    .line 17104988
    :cond_5c
    iget-object v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->this$0:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104990
    iget-wide v5, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$interval:J

    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/4 v8, 0x0

    .line 17104994
    iput v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104996
    move-object v9, p0

    .line 17104997
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-ne p1, v0, :cond_6c

    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_2f

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
    goto/16 :goto_6c

    .line 17104914
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
    iget v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$2:I

    .line 17104924
    .line 17104925
    iget v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$1:I

    .line 17104926
    .line 17104927
    iget-wide v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->J$0:J

    .line 17104928
    .line 17104929
    iget v6, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$0:I

    .line 17104930
    .line 17104931
    iget-object v7, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->L$0:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    check-cast v7, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v13, p0

    .line 17104939
    move-wide v10, v4

    .line 17104940
    move p1, v6

    .line 17104941
    move-object v12, v7

    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget p1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$repeatCount:I

    .line 17104947
    .line 17104948
    if-lez p1, :cond_5c

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->this$0:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104951
    .line 17104952
    iget-wide v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$interval:J

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    move-object v13, p0

    .line 17104956
    move v2, p1

    .line 17104957
    move-object v12, v1

    .line 17104958
    move-wide v10, v4

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-ge v1, p1, :cond_6c

    .line 17104961
    .line 17104962
    iput-object v12, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->L$0:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    iput p1, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$0:I

    .line 17104965
    .line 17104966
    iput-wide v10, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->J$0:J

    .line 17104967
    .line 17104968
    iput v2, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$1:I

    .line 17104969
    .line 17104970
    iput v1, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->I$2:I

    .line 17104971
    .line 17104972
    iput v3, v13, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104973
    .line 17104974
    move-object v4, v12

    .line 17104975
    move-wide v5, v10

    .line 17104976
    move v7, v1

    .line 17104977
    move v8, v2

    .line 17104978
    move-object v9, v13

    .line 17104979
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    if-ne v4, v0, :cond_5a

    .line 17104984
    .line 17104985
    return-object v0

    .line 17104986
    :cond_5a
    :goto_5a
    add-int/2addr v1, v3

    .line 17104987
    goto :goto_40

    .line 17104988
    :cond_5c
    iget-object v4, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->this$0:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104989
    .line 17104990
    iget-wide v5, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->$interval:J

    .line 17104991
    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/4 v8, 0x0

    .line 17104994
    iput v2, p0, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer$start$1;->label:I

    .line 17104995
    .line 17104996
    move-object v9, p0

    .line 17104997
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->c(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-ne p1, v0, :cond_6c

    .line 17105002
    .line 17105003
    return-object v0

    .line 17105004
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


