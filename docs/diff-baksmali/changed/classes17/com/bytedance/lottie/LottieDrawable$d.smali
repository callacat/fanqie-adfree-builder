## classes17/com/bytedance/lottie/LottieDrawable$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$d;->a:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$d;->a:Lcom/bytedance/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$d;->a:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908290
    iget-object v0, p1, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16908296
    invoke-virtual {p1}, Lkx0/d;->c()F

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/model/layer/b;->n(F)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$d;->a:Lcom/bytedance/lottie/LottieDrawable;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lkx0/d;->c()F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/model/layer/b;->n(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


