## classes/com/airbnb/lottie/LottieAnimationView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908290
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908289
    .line 16908290
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


