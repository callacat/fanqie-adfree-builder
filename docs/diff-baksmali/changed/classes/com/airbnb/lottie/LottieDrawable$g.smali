## classes/com/airbnb/lottie/LottieDrawable$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 16973829
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973831
    iget v1, v0, Lb6/d;->c:F

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    cmpl-float v1, v1, v2

    .line 16973836
    if-lez v1, :cond_13

    .line 16973838
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 16973846
    move-result v0

    .line 16973847
    :goto_17
    iput v0, p1, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$g;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973830
    .line 16973831
    iget v1, v0, Lb6/d;->c:F

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    cmpl-float v1, v1, v2

    .line 16973835
    .line 16973836
    if-lez v1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    :goto_17
    iput v0, p1, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    .line 16973848
    .line 16973849
    return-void
.end method


