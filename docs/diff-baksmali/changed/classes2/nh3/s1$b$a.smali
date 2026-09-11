## classes2/nh3/s1$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s1$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s1$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

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
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

    .line 16973836
    iget-object v0, v0, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973841
    iget-object v0, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

    .line 16973843
    iget-object v0, v0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lnh3/s1$b;->g:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lnh3/s1$b$a;->a:Lnh3/s1$b;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lnh3/s1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


