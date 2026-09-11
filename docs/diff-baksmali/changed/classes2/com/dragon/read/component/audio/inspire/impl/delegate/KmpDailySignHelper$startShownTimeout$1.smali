## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->label:I

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
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->label:I

    .line 17104924
    const-wide/16 v3, 0x7d0

    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-ne p1, v0, :cond_25

    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :goto_25
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104935
    if-eqz p1, :cond_33

    .line 17104937
    iget v0, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104941
    iget v1, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104943
    if-ne v0, v1, :cond_33

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_68

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17104952
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_68

    .line 17104958
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_60

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v3, "session shown timeout id="

    .line 17104973
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104978
    iget v3, v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 17104989
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    const-string p1, "shown_timeout"

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
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
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->label:I

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
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->label:I

    .line 17104923
    .line 17104924
    const-wide/16 v3, 0x7d0

    .line 17104925
    .line 17104926
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_33

    .line 17104936
    .line 17104937
    iget v0, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104940
    .line 17104941
    iget v1, v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_33

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_68

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->c:Lf08/a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_68

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_60

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v3, "session shown timeout id="

    .line 17104972
    .line 17104973
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$startShownTimeout$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 17104977
    .line 17104978
    iget v3, v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 17104988
    .line 17104989
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "shown_timeout"

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


