## classes17/com/bytedance/lottie/LottieAnimationView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView$a;->a:Lcom/bytedance/lottie/LottieAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieAnimationView$a;->a:Lcom/bytedance/lottie/LottieAnimationView;

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
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/lottie/LottieComposition;

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$a;->a:Lcom/bytedance/lottie/LottieAnimationView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/lottie/LottieComposition;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/lottie/LottieComposition;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$a;->a:Lcom/bytedance/lottie/LottieAnimationView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/lottie/LottieComposition;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


