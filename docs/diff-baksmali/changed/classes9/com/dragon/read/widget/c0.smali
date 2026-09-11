## classes9/com/dragon/read/widget/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->playAnimation()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->d()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/b0;->playAnimation()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908290
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/widget/c0;->a:Lcom/dragon/read/widget/b0;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


