## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->b:Z

    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->c:Z

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->d:Lkotlin/jvm/functions/Function0;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->b:Z

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->c:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->d:Lkotlin/jvm/functions/Function0;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onCompositionFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-instance v3, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3$onCompositionFailed$1;

    .line 16973833
    iget-object v4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v3, p1, v5, v4}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3$onCompositionFailed$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    const/4 v4, 0x2

    .line 16973840
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-instance v3, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3$onCompositionFailed$1;

    .line 16973832
    .line 16973833
    iget-object v4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    invoke-direct {v3, p1, v5, v4}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3$onCompositionFailed$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v4, 0x2

    .line 16973840
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    iget-boolean v5, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->b:Z

    .line 16973834
    iget-boolean v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->c:Z

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->d:Lkotlin/jvm/functions/Function0;

    .line 16973838
    iget-object v4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    move-object v2, p1

    .line 16973844
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->b:Z

    .line 16973833
    .line 16973834
    iget-boolean v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->c:Z

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->d:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    iget-object v4, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$loadLottieFromDisk$3;->e:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v2, p1

    .line 16973844
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


