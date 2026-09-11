## classes/com/airbnb/lottie/LottieCompositionFactory$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCompositionFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a;->onCompositionFailed(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a;->onCompositionFailed(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16908290
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->a:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16908295
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 16908297
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$f;->b:Lcom/airbnb/lottie/a;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


