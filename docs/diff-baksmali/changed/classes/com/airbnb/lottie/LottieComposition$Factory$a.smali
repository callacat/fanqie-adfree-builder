## classes/com/airbnb/lottie/LottieComposition$Factory$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908290
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    .line 16908297
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


