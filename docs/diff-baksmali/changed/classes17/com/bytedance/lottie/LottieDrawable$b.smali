## classes17/com/bytedance/lottie/LottieDrawable$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$b;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 33619970
    iput p2, p0, Lcom/bytedance/lottie/LottieDrawable$b;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$b;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/lottie/LottieDrawable$b;->a:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable$b;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable$b;->a:F

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable$b;->b:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable$b;->a:F

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


