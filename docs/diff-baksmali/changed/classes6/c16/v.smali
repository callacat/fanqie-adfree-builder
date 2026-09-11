## classes6/c16/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lc16/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lc16/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc16/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lc16/v;->b:Lc16/u;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lc16/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc16/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc16/v;->b:Lc16/u;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lc16/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973833
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973836
    iget-object p1, p0, Lc16/v;->b:Lc16/u;

    .line 16973838
    iget-object p1, p1, Lc16/u;->o:Lc16/r;

    .line 16973840
    const-wide/16 v0, 0xbb8

    .line 16973842
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lc16/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lc16/v;->b:Lc16/u;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lc16/u;->o:Lc16/r;

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0xbb8

    .line 16973841
    .line 16973842
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


