## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory.smali
# added=0 removed=0 changed=2

.method public final create(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;)V
[MOD-CHANGED]
.method public final create(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_c

    .line 50593800
    move-object v0, p1

    .line 50593801
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    if-eqz v0, :cond_16

    .line 50593807
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593810
    move-result-object v0

    .line 50593811
    if-eqz v0, :cond_16

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593816
    :goto_18
    move-object v2, v0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    new-instance v5, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;

    .line 50593821
    invoke-direct {v5, p1, p3, p2, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 50593824
    const/4 v6, 0x3

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final create(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_c

    .line 50593799
    .line 50593800
    move-object v0, p1

    .line 50593801
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object v0, v1

    .line 50593805
    :goto_d
    if-eqz v0, :cond_16

    .line 50593806
    .line 50593807
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    if-eqz v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593815
    .line 50593816
    :goto_18
    move-object v2, v0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    new-instance v5, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;

    .line 50593820
    .line 50593821
    invoke-direct {v5, p1, p3, p2, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v6, 0x3

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final requestInterstitialAd(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final requestInterstitialAd(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lzn7/k;

    .line 33816591
    new-instance v2, Lcom/ss/android/excitingvideo/model/e;

    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getAdParams()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {v2, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816600
    invoke-direct {v1, v2}, Lzn7/k;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816603
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;

    .line 33816605
    invoke-direct {p1, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/k;)V

    .line 33816608
    invoke-virtual {v1, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816611
    invoke-virtual {v1}, Lzn7/g;->b()V

    .line 33816614
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-ne p1, v0, :cond_33

    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestInterstitialAd(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lzn7/k;

    .line 33816590
    .line 33816591
    new-instance v2, Lcom/ss/android/excitingvideo/model/e;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getAdParams()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {v2, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Lzn7/k;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$requestInterstitialAd$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/k;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lzn7/g;->b()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-ne p1, v0, :cond_33

    .line 33816623
    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


