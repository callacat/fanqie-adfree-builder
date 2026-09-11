## classes5/com/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
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
    iget v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->label:I

    .line 17104902
    const-string v2, "ContentExposureReporter"

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    goto :goto_31

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string p1, "ContentExposureReporter.startTimerLocked timer scheduled, will flush after 5000ms"

    .line 17104931
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    iput v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->label:I

    .line 17104936
    const-wide/16 v3, 0x1388

    .line 17104938
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-ne p1, v0, :cond_31

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    :goto_31
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string p1, "ContentExposureReporter.startTimerLocked timer fired, trigger flush"

    .line 17104952
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string p1, "timer"

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a(Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
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
    iget v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, "ContentExposureReporter"

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_31

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "ContentExposureReporter.startTimerLocked timer scheduled, will flush after 5000ms"

    .line 17104930
    .line 17104931
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$startTimerLocked$1;->label:I

    .line 17104935
    .line 17104936
    const-wide/16 v3, 0x1388

    .line 17104937
    .line 17104938
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-ne p1, v0, :cond_31

    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    :goto_31
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "ContentExposureReporter.startTimerLocked timer fired, trigger flush"

    .line 17104951
    .line 17104952
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "timer"

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


