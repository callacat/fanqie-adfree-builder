## classes9/com/dragon/read/widget/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/n5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/n5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/n5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

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
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/m5;->a:Lcom/dragon/read/widget/n5;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


