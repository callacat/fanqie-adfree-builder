## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->label:I

    .line 17104901
    if-nez v0, :cond_41

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104912
    iget-boolean v2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$autoPlay:Z

    .line 17104914
    iget-boolean v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$loop:Z

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    if-eqz v3, :cond_24

    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104941
    :cond_2d
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104943
    const-string v0, "default"

    .line 17104945
    const-string v1, "IMC_POP_PRELOADER"

    .line 17104947
    const-string/jumbo v2, "\u52a0\u8f7d Lottie \u8d44\u6e90\u6210\u529f"

    .line 17104950
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17104955
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_41

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104911
    .line 17104912
    iget-boolean v2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$autoPlay:Z

    .line 17104913
    .line 17104914
    iget-boolean v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$loop:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    if-eqz v3, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v0, "default"

    .line 17104944
    .line 17104945
    const-string v1, "IMC_POP_PRELOADER"

    .line 17104946
    .line 17104947
    const-string/jumbo v2, "\u52a0\u8f7d Lottie \u8d44\u6e90\u6210\u529f"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$handleCompositionResult$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    .line 17104963
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method


