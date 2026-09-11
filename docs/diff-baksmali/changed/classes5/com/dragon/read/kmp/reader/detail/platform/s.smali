## classes5/com/dragon/read/kmp/reader/detail/platform/s.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;-><init>(Lcom/dragon/read/kmp/reader/detail/platform/s;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3e

    .line 50724900
    if-ne v2, v4, :cond_36

    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$1:Ljava/lang/Object;

    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724906
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$0:Ljava/lang/Object;

    .line 50724908
    check-cast p3, Ljava/lang/String;

    .line 50724910
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 50724913
    goto/16 :goto_ae

    .line 50724915
    :catchall_33
    move-exception p2

    .line 50724916
    goto/16 :goto_b5

    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724932
    move-result-object p2

    .line 50724933
    const v2, 0x7f061700

    .line 50724936
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724939
    move-result-object p2

    .line 50724940
    const-string v2, ""

    .line 50724942
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    :try_start_51
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$0:Ljava/lang/Object;

    .line 50724947
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$1:Ljava/lang/Object;

    .line 50724949
    iput-boolean p3, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->Z$0:Z

    .line 50724951
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724953
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50724955
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50724962
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50724965
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724967
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724970
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724972
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 50724975
    move-result-object v6

    .line 50724976
    if-eqz p3, :cond_74

    .line 50724978
    const/4 p3, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p3, 0x0

    .line 50724981
    :goto_75
    invoke-interface {v6, p1, p3}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50724984
    move-result-object p1

    .line 50724985
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/platform/p;

    .line 50724987
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/detail/platform/p;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50724990
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/platform/t;

    .line 50724992
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/reader/detail/platform/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724995
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/platform/q;

    .line 50724997
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/detail/platform/q;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50725000
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/platform/t;

    .line 50725002
    invoke-direct {v7, p3}, Lcom/dragon/read/kmp/reader/detail/platform/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725005
    invoke-virtual {p1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725008
    move-result-object p1

    .line 50725009
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725011
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/platform/r;

    .line 50725013
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/reader/detail/platform/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725016
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 50725019
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725026
    move-result-object p3

    .line 50725027
    if-ne p1, p3, :cond_a8

    .line 50725029
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_a8
    .catchall {:try_start_51 .. :try_end_a8} :catchall_b1

    .line 50725032
    :cond_a8
    if-ne p1, v1, :cond_ab

    .line 50725034
    return-object v1

    .line 50725035
    :cond_ab
    move-object v8, p2

    .line 50725036
    move-object p2, p1

    .line 50725037
    move-object p1, v8

    .line 50725038
    :goto_ae
    :try_start_ae
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_33

    .line 50725040
    return-object p2

    .line 50725041
    :catchall_b1
    move-exception p1

    .line 50725042
    move-object v8, p2

    .line 50725043
    move-object p2, p1

    .line 50725044
    move-object p1, v8

    .line 50725045
    :goto_b5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725048
    move-result-object p3

    .line 50725049
    if-eqz p3, :cond_c1

    .line 50725051
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725054
    move-result v0

    .line 50725055
    if-nez v0, :cond_c2

    .line 50725057
    :cond_c1
    const/4 v3, 0x1

    .line 50725058
    :cond_c2
    if-nez v3, :cond_d0

    .line 50725060
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725063
    move-result p3

    .line 50725064
    if-eqz p3, :cond_d0

    .line 50725066
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;

    .line 50725068
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;-><init>(Ljava/lang/String;)V

    .line 50725071
    throw p2

    .line 50725072
    :cond_d0
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;-><init>(Lcom/dragon/read/kmp/reader/detail/platform/s;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_3e

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_36

    .line 50724901
    .line 50724902
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$1:Ljava/lang/Object;

    .line 50724903
    .line 50724904
    check-cast p1, Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p3, Ljava/lang/String;

    .line 50724909
    .line 50724910
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 50724911
    .line 50724912
    .line 50724913
    goto/16 :goto_ae

    .line 50724914
    .line 50724915
    :catchall_33
    move-exception p2

    .line 50724916
    goto/16 :goto_b5

    .line 50724917
    .line 50724918
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724919
    .line 50724920
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    .line 50724922
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    throw p1

    .line 50724926
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    const v2, 0x7f061700

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    const-string v2, ""

    .line 50724941
    .line 50724942
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :try_start_51
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$0:Ljava/lang/Object;

    .line 50724946
    .line 50724947
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->L$1:Ljava/lang/Object;

    .line 50724948
    .line 50724949
    iput-boolean p3, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->Z$0:Z

    .line 50724950
    .line 50724951
    iput v4, v0, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailToneInfoPlatform$requestRelativeToneModel$1;->label:I

    .line 50724952
    .line 50724953
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50724954
    .line 50724955
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724966
    .line 50724967
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724971
    .line 50724972
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->requestToneInfo()Lve3/q;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    if-eqz p3, :cond_74

    .line 50724977
    .line 50724978
    const/4 p3, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p3, 0x0

    .line 50724981
    :goto_75
    invoke-interface {v6, p1, p3}, Lve3/q;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/platform/p;

    .line 50724986
    .line 50724987
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/detail/platform/p;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/platform/t;

    .line 50724991
    .line 50724992
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/reader/detail/platform/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/platform/q;

    .line 50724996
    .line 50724997
    invoke-direct {p3, v2}, Lcom/dragon/read/kmp/reader/detail/platform/q;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/platform/t;

    .line 50725001
    .line 50725002
    invoke-direct {v7, p3}, Lcom/dragon/read/kmp/reader/detail/platform/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725010
    .line 50725011
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/platform/r;

    .line 50725012
    .line 50725013
    invoke-direct {p1, v5}, Lcom/dragon/read/kmp/reader/detail/platform/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p3

    .line 50725027
    if-ne p1, p3, :cond_a8

    .line 50725028
    .line 50725029
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_a8
    .catchall {:try_start_51 .. :try_end_a8} :catchall_b1

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    if-ne p1, v1, :cond_ab

    .line 50725033
    .line 50725034
    return-object v1

    .line 50725035
    :cond_ab
    move-object v8, p2

    .line 50725036
    move-object p2, p1

    .line 50725037
    move-object p1, v8

    .line 50725038
    :goto_ae
    :try_start_ae
    check-cast p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_33

    .line 50725039
    .line 50725040
    return-object p2

    .line 50725041
    :catchall_b1
    move-exception p1

    .line 50725042
    move-object v8, p2

    .line 50725043
    move-object p2, p1

    .line 50725044
    move-object p1, v8

    .line 50725045
    :goto_b5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p3

    .line 50725049
    if-eqz p3, :cond_c1

    .line 50725050
    .line 50725051
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    if-nez v0, :cond_c2

    .line 50725056
    .line 50725057
    :cond_c1
    const/4 v3, 0x1

    .line 50725058
    :cond_c2
    if-nez v3, :cond_d0

    .line 50725059
    .line 50725060
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p3

    .line 50725064
    if-eqz p3, :cond_d0

    .line 50725065
    .line 50725066
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;

    .line 50725067
    .line 50725068
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/BookDetailNoAudioSourceException;-><init>(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    throw p2

    .line 50725072
    :cond_d0
    throw p2
.end method


