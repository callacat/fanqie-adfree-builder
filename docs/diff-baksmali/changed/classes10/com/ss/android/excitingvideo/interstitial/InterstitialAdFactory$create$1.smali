## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException; {:try_start_b .. :try_end_e} :catch_f

    .line 17104910
    goto :goto_40

    .line 17104911
    :catch_f
    move-exception p1

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
    :try_start_1c
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;

    .line 17104926
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$activity:Landroid/app/Activity;

    .line 17104928
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17104930
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-direct {p1, v1, v4, v3, v5}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 17104936
    iput v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->label:I

    .line 17104938
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1
    :try_end_2e
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException; {:try_start_1c .. :try_end_2e} :catch_f

    .line 17104942
    if-ne p1, v0, :cond_40

    .line 17104944
    return-object v0

    .line 17104945
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    sget v0, Leo7/t;->a:I

    .line 17104949
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17104951
    iget v1, p1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v0, v1, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onError(ILjava/lang/String;)V

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
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
    iget v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_19

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_11

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException; {:try_start_b .. :try_end_e} :catch_f

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_40

    .line 17104911
    :catch_f
    move-exception p1

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
    :try_start_1c
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$activity:Landroid/app/Activity;

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17104929
    .line 17104930
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    invoke-direct {p1, v1, v4, v3, v5}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->label:I

    .line 17104937
    .line 17104938
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1
    :try_end_2e
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$InterstitialRequestException; {:try_start_1c .. :try_end_2e} :catch_f

    .line 17104942
    if-ne p1, v0, :cond_40

    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    sget v0, Leo7/t;->a:I

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17104950
    .line 17104951
    iget v1, p1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v0, v1, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onError(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


