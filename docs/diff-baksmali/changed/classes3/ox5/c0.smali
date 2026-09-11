## classes3/ox5/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lox5/c0;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


