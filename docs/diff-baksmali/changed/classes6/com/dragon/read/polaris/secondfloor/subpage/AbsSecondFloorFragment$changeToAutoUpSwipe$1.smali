## classes6/com/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104921
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104923
    if-ltz p1, :cond_4f

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104938
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string/jumbo v3, "\u79d2\u540e\u81ea\u52a8\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104958
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104960
    add-int/lit8 v1, v1, -0x1

    .line 17104962
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104964
    iput v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->label:I

    .line 17104966
    const-wide/16 v3, 0x3e8

    .line 17104968
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-ne p1, v0, :cond_17

    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104981
    const-string/jumbo v0, "\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    :cond_5b
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    invoke-direct {p1, v0}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 17104993
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104998
    const/4 v0, 0x0

    .line 17104999
    iput-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104920
    .line 17104921
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104922
    .line 17104923
    if-ltz p1, :cond_4f

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_3c

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104937
    .line 17104938
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string/jumbo v3, "\u79d2\u540e\u81ea\u52a8\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->$countDownSecond:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104957
    .line 17104958
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104959
    .line 17104960
    add-int/lit8 v1, v1, -0x1

    .line 17104961
    .line 17104962
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104963
    .line 17104964
    iput v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->label:I

    .line 17104965
    .line 17104966
    const-wide/16 v3, 0x3e8

    .line 17104967
    .line 17104968
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-ne p1, v0, :cond_17

    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104980
    .line 17104981
    const-string/jumbo v0, "\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 17104988
    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    invoke-direct {p1, v0}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;->this$0:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104997
    .line 17104998
    const/4 v0, 0x0

    .line 17104999
    iput-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 17105000
    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


